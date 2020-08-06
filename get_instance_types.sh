#!/bin/bash

types=()
types+=( "nano" )
types+=( "micro" )
types+=( "small" )
types+=( "medium" )
types+=( "large" )
types+=( "xlarge" )
types+=( "2xlarge" )
types+=( "3xlarge" )
types+=( "4xlarge" )
types+=( "5xlarge" )
types+=( "6xlarge" )
types+=( "7xlarge" )
types+=( "8xlarge" )
types+=( "9xlarge" )
types+=( "10xlarge" )
types+=( "11xlarge" )
types+=( "12xlarge" )
types+=( "16xlarge" )
types+=( "18xlarge" )
types+=( "24xlarge" )
types+=( "32xlarge" )
types+=( "64xlarge" )
types+=( "128xlarge" )
types+=( "256xlarge" )
types+=( "metal" )

# create <az_id>.txt
function raw_instance_types() {
  local az_id=$1
  IFS='-' read -ra az_parts <<< "${az_id}"

  region="NONE!"
  local aki="NONE!"
  local sak="NONE!"
  case "${az_parts[0]}" in
    usgw1)
      region="us-gov-west-1"
      aki="${USGAKI}"
      sak="${USGSAK}"
      ;;
    usge1)
      region="us-gov-east-1"
      aki="${USGAKI}"
      sak="${USGSAK}"
      ;;
    usw1)
      region="us-west-1"
      aki="${STAAKI}"
      sak="${STASAK}"
      ;;
    usw2)
      region="us-west-2"
      aki="${STAAKI}"
      sak="${STASAK}"
      ;;
    use1)
      region="us-east-1"
      aki="${STAAKI}"
      sak="${STASAK}"
      ;;
    use2)
      region="us-east-2"
      aki="${STAAKI}"
      sak="${STASAK}"
      ;;
  esac

  echo "Region: $region"
  echo "AZ ID: $az_id"
  AWS_ACCESS_KEY_ID="${aki}" AWS_SECRET_ACCESS_KEY="${sak}" AWS_DEFAULT_REGION="${region}" \
    aws ec2 describe-instance-type-offerings \
    --location-type availability-zone-id \
    --region "${region}" \
    --filters Name=location,Values="${az_id}" \
    --query "InstanceTypeOfferings[] [InstanceType]" \
    --output text | sort -u > "${az_id}-raw.txt"

  # echo "Raw instance types:"
  # cat "${az_id}-raw.txt"
}

function instance_classes() {
  local az_id=$1
  cp "${az_id}-raw.txt" "${az_id}-preclasses.txt"
  perl -p -i -e 's/^([a-z0-9]+)\..*$/$1/g' "${az_id}-preclasses.txt"
  cat "${az_id}-preclasses.txt" | sort -u > "${az_id}-classes.txt"

  # echo "Instance classes:"
  # cat "${az_id}-classes.txt"
}

function instance_types() {
  local region_id=$1
  for i in {1..4}
  do
    # e.g., usgw1-az2
    local az_id="${region_id}-az${i}"
    raw_instance_types "${az_id}"
    instance_classes "${az_id}"
    cat "${az_id}-classes.txt" >> "${region_id}-all-classes.txt"
  done
  printf "%s\n" "t1" "t2" "t3" "m1" "m2" "m3" > "${region_id}-unique-classes.txt"
  cat "${region_id}-all-classes.txt" | sort -u >> "${region_id}-unique-classes.txt"
  
  local output="./results/${region_id}.md"
  cat "offering_header.md" > "${output}"
  printf "# %s (%s)\n\n" "${region}" "${region_id}" >> "${output}"
  
  local yes_or_no=""
  while read -r class; do
    printf "## %s\n\n" "${class}" >> "${output}"
    printf "| Instance Type | ${region_id}-az%d | ${region_id}-az%d | ${region_id}-az%d | ${region_id}-az%d |\n" {1..4} >> "${output}"
    printf "| ------------- | :-----------: | :-----------: | :-----------: | :-----------: |\n" >> "${output}"
    for type in "${types[@]}"; do
      local row="| ${class}.${type} |"
      local include_row=0
      for i in {1..4}
      do
        local az_id="${region_id}-az${i}"
        yes_or_no=$(grep -o "${class}.${type}" "${az_id}-raw.txt" | wc -l)
        if [ "${yes_or_no}" = "0" ]; then
          row="${row} :red_circle: |"
        else
          include_row=1
          row="${row} :green_circle: |"
        fi
      done
      if [ "${include_row}" = "1" ]; then
        printf "%s\n" "${row}" >> "${output}"
      fi
    done
  done <"${region_id}-unique-classes.txt"

  printf "\n\n\n" >> "${output}"
}
