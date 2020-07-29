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
    --filters Name=location,Values=${az_id} \
    --query "InstanceTypeOfferings[] [InstanceType]" \
    --output text | sort -u > "${az_id}-raw.txt"

  echo "Raw instance types:"
  cat "${az_id}-raw.txt"
}

function instance_classes() {
  local az_id=$1
  sed 's/^([a-z0-9]+)\..*$/\1/' "${az_id}-raw.txt" > "${az_id}-classes.txt"
  cat "${az_id}-classes.txt" > sort -u > "${az_id}-classes.txt"

  echo "Instance classes:"
  cat "${az_id}-classes.txt"
}

function instance_types() {
  local az_id=$1

  local output="${az_id}.md"

  echo "# ${az_id} (${region})\n\n" > "${output}"
  echo "| Instance Type | Yes/No |\n" >> "${output}"
  echo "| ------------- | ------------- |\n" >> "${output}"

  while read class; do
    echo "| **${class}** |     |\n" >> "${output}"
    for type in ${types[@]}; do
      echo "| ${class}.${type} |" >> "${output}"
      local yes_or_no=$(grep -o "${class}.${type}" "${az_id}-raw.txt" | wc -l)
      if [ "${AWS_PROVIDER_PATH}" = "" ]; then
      if [ "${yes_or_no}" = "0" ]; then
        echo " :x: " >> "${output}"
      else
        echo " :heavy_check_mark: " >> "${output}"
      fi
      echo "|\n" >> "${output}"
    done
  done <"${az_id}-classes.txt"

  echo "\n\n\n" >> "${output}"

  echo "Instance types:"
  cat "${az_id}.md"
}
