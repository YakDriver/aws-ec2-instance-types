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

results_path="./results"
regions_file="${results_path}/regions.txt"

function regions() {
  local aki="${USGAKI}"
  local sak="${USGSAK}"

  AWS_ACCESS_KEY_ID="${aki}" AWS_SECRET_ACCESS_KEY="${sak}" AWS_DEFAULT_REGION="us-gov-west-1" \
  aws ec2 describe-regions \
  --query "Regions[] [RegionName]" \
  --output text | sort -ur > "${regions_file}"

  aki="${STAAKI}"
  sak="${STASAK}"

  AWS_ACCESS_KEY_ID="${aki}" AWS_SECRET_ACCESS_KEY="${sak}" AWS_DEFAULT_REGION="us-west-2" \
  aws ec2 describe-regions \
  --query "Regions[] [RegionName]" \
  --output text | sort -ur >> "${regions_file}"
}

function azs() {
  local aki="NONE"
  local sak="NONE"
  while read -r region; do
    if [[ "${region}" == *"gov"* ]]; then
      aki="${USGAKI}"
      sak="${USGSAK}"
    else
      aki="${STAAKI}"
      sak="${STASAK}"
    fi

    AWS_ACCESS_KEY_ID="${aki}" AWS_SECRET_ACCESS_KEY="${sak}" AWS_DEFAULT_REGION="${region}" \
    aws ec2 describe-availability-zones \
    --filters Name=state,Values="available" \
    --filters Name=opt-in-status,Values="opt-in-not-required" \
    --query "AvailabilityZones[] [ZoneId]" \
    --output text | sort -u > "${results_path}/${region}.txt"
  done <"${regions_file}"
}

# create <az_id>.txt
function raw_instance_types() {
  local az_id=$1
  local region=$2

  aki="${STAAKI}"
  sak="${STASAK}"
  if [ "${region}" = "us-gov-west-1" ] || [ "${region}" = "us-gov-east-1" ]; then
    aki="${USGAKI}"
    sak="${USGSAK}"
  fi
  
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

function update_links() {
  local readme_file="README.md"
  local offering_header="offering_header.md"
  rm "${readme_file}"
  rm "${offering_header}"

  cat "README_header.md" > "${readme_file}"
  cat "offering_header_header.md" > "${offering_header}"
  
  while read -r region; do
    # * [us-gov-west-1](./results/usgw1.md) 
    printf "* [%s](%s/%s.md)\n" "${region}" "${results_path}" "${region}" >> "${readme_file}"
    printf "[:large_orange_diamond: %s](%s.md) " "${region}" "${region}" >> "${offering_header}"
  done <"${regions_file}"

  printf "\n" >> "${readme_file}"
  printf "\n\n" >> "${offering_header}"
}

function instance_types() {
  regions
  azs
  update_links

  local aki="NONE"
  local sak="NONE"
  while read -r region; do
    while read -r az_id; do
      raw_instance_types "${az_id}" "${region}"
      instance_classes "${az_id}"
      cat "${az_id}-classes.txt" >> "${region}-all-classes.txt"
    done <"${results_path}/${region}.txt"

    # add common up top
    printf "%s\n" "t1" "t2" "t3" "m1" "m2" "m3" > "${region}-unique-classes.txt"
    cat "${region}-all-classes.txt" | sort -u >> "${region}-unique-classes.txt"

    local output="${results_path}/${region}.md"
    printf "# %s AWS EC2 Instance Types\n\n" "${region}" > "${output}"
    cat "offering_header.md" >> "${output}"

    local yes_or_no=""
    while read -r class; do
      printf "## %s\n\n" "${class}" >> "${output}"

      local table_header_bar="| ------------- |"
      printf "| Instance Type |" >> "${output}"

      while read -r az_id; do
        printf " %s |" "${az_id}" >> "${output}"
        table_header_bar="${table_header_bar} :-------------: |"
      done <"${results_path}/${region}.txt"

      printf "\n%s\n" "${table_header_bar}" >> "${output}"

      for type in "${types[@]}"; do
        local row="| ${class}.${type} |"
        local include_row=0
        while read -r az_id; do
          yes_or_no=$(grep -o "${class}.${type}" "${az_id}-raw.txt" | wc -l)
          if [ "${yes_or_no}" = "0" ]; then
            row="${row} :red_circle: |"
          else
            include_row=1
            row="${row} :green_circle: |"
          fi
        done <"${results_path}/${region}.txt"
        if [ "${include_row}" = "1" ]; then
          printf "%s\n" "${row}" >> "${output}"
        fi
      done
    done <"${region}-unique-classes.txt"

    printf "\n\n\n" >> "${output}"
  done <"${regions_file}"
}
