#!/bin/bash

# create <az_id>.txt
function raw_instance_types() {
  local az_id=$1
  IFS='-' read -ra az_parts <<< "${az_id}"

  local region="us-west-2"
  case "${az_parts[0]}" in
    usgw1)
      region="us-gov-west-1"
      ;;
    usge1)
      region="us-gov-east-1"
      ;;
    usw1)
      region="us-west-1"
      ;;
    usw2)
      region="us-west-2"
      ;;
    use1)
      region="us-east-1"
      ;;
    use2)
      region="us-east-2"
      ;;
  esac

  echo "Region: $region"
  echo "AZ ID: $az_id"
  #aws ec2 describe-instance-type-offerings \
  #  --location-type availability-zone-id \
  #  --region "${region}" \
  #  --filters Name=location,Values=${az_id} \
  #  --query "InstanceTypeOfferings[] [InstanceType]" \
  #  --output text | sort -u > "${az_id}.txt"
}

# create <az_id>.md
function get_instance_types() {
  local az_id=$1

}


