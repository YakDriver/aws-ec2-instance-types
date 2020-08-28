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
function raw_types() {
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

function list_classes() {
  local az_id=$1
  cp "${az_id}-raw.txt" "${az_id}-preclasses.txt"
  perl -p -i -e 's/^([a-z0-9]+)\..*$/$1/g' "${az_id}-preclasses.txt"
  cat "${az_id}-preclasses.txt" | sort -u > "${az_id}-classes.txt"
}

typ_enc1=()
typ_enc1+=( "nano" )
typ_enc1+=( "micro" )
typ_enc1+=( "small" )
typ_enc1+=( "medium" )
typ_enc1+=( "xlarge" )
typ_enc1+=( "large" )
typ_enc1+=( "metal" )

typ_enc2=()
typ_enc2+=( 1 )
typ_enc2+=( 2 )
typ_enc2+=( 3 )
typ_enc2+=( 4 )
typ_enc2+=( 1000 )
typ_enc2+=( 5 )
typ_enc2+=( 2000 )

function list_types() {
  local az_id=$1
  cp "${az_id}-raw.txt" "${az_id}-pretypes.txt"
  perl -p -i -e 's/^[a-z0-9]+\.(.*)$/$1/g' "${az_id}-pretypes.txt"
  cat "${az_id}-pretypes.txt" | sort -u > "${az_id}-types.txt"

  for i in "${!typ_enc1[@]}"; do
    perl -p -i -e 's/(\d+)?'"${typ_enc1[$i]}"'/sprintf("%04d", '"${typ_enc2[$i]}"'+$1)/ge' "${az_id}-types.txt"
  done

  cat "${az_id}-types.txt" | sort -u > "${az_id}-enc-types.txt"
}

function decode_type() {
  local enc_type=$1
  local typ_int=$(sed -e 's/^000//' <<<"${enc_type}")

  local dec_type="Decode failed"
  for i in "${!typ_enc2[@]}"; do
    if [[ ${typ_int} -eq ${typ_enc2[$i]} ]]; then
      echo "${typ_enc1[$i]}"
      return
    fi
  done

  for i in "${!typ_enc2[@]}"; do
    local remain="$((${typ_int} - ${typ_enc2[$i]}))"
    if [ ${remain} -lt 300 ]; then
      echo "${remain}${typ_enc1[$i]}"
      return
    fi
  done

  echo "${dec_type}"
}

function region_flag() {
  local region=$1
  local flag=us
  case "${region}" in
    sa-east-1)
      flag=brazil
      ;;

    me-south-1)
      flag=bahrain
      ;;

    eu-west-3)
      flag=fr
      ;;

    eu-west-2)
      flag=uk
      ;;

    eu-west-1)
      flag=ireland
      ;;

    eu-south-1)
      flag=it
      ;;

    eu-north-1)
      flag=sweden
      ;;

    eu-central-1)
      flag=de
      ;;

    ca-central-1)
      flag=canada
      ;;

    ap-southeast-2)
      flag=australia
      ;;

    ap-southeast-1)
      flag=singapore
      ;;

    ap-south-1)
      flag=india
      ;;

    ap-northeast-2)
      flag=kr
      ;;

    ap-northeast-1)
      flag=jp
      ;;

    ap-east-1)
      flag=hong_kong
      ;;

    af-south-1)
      flag=south_africa
      ;;

    *)
      flag=us
      ;;
  esac
  echo ":${flag}:"
}

function update_links() {
  local readme_file="README.md"
  local offering_header="offering_header.md"
  rm "${readme_file}"
  rm "${offering_header}"

  cat "README_header.md" > "${readme_file}"
  cat "offering_header_header.md" > "${offering_header}"

  printf "\nRegions: " >> "${offering_header}"
  printf "\nRegions: " >> "${readme_file}"

  while read -r region; do
    local flag=$(region_flag "${region}")
    printf "%s [%s](%s.md)&nbsp;  " "${flag}" "${region}" "${region}" >> "${offering_header}"
    printf "%s [%s](%s/%s.md)&nbsp;  " "${flag}" "${region}" "${results_path}" "${region}" >> "${readme_file}"
  done <"${regions_file}"

  printf "\n\n" >> "${readme_file}"
  printf "\n\n" >> "${offering_header}"
}

function spot_prices() {
  local region=$1
  local prices_file="${results_path}/spot-prices-${region}.json"

  if [[ "${region}" == *"gov"* ]]; then
    aki="${USGAKI}"
    sak="${USGSAK}"
  else
    aki="${STAAKI}"
    sak="${STASAK}"
  fi

  local today=$(date +%F)
  local yesterday=$(date -d "yesterday" +%F)

  AWS_ACCESS_KEY_ID="${aki}" AWS_SECRET_ACCESS_KEY="${sak}" AWS_DEFAULT_REGION="${region}" \
    aws ec2 describe-spot-price-history \
    --product-description "Linux/UNIX (Amazon VPC)" \
    --query "SpotPriceHistory[*].{type:InstanceType,price:SpotPrice}" \
    --start-time ${yesterday} \
    --end-time ${today} \
    --output json > "${prices_file}"
}

function write_instance_info() {
  regions
  azs
  update_links

  local aki="NONE"
  local sak="NONE"
  while read -r region; do
    while read -r az_id; do
      raw_types "${az_id}" "${region}"
      list_classes "${az_id}"
      list_types "${az_id}"
      cat "${az_id}-classes.txt" >> "${region}-all-classes.txt"
      cat "${az_id}-types.txt" >> "${region}-all-enc-types.txt"
    done <"${results_path}/${region}.txt"

    spot_prices "${region}"

    cat "${region}-all-classes.txt" | sort -u >> "${region}-unique-classes.txt"
    cat "${region}-all-enc-types.txt" | sort -u >> "${region}-unique-enc-types.txt"

    local output="${results_path}/${region}.md"
    printf "# %s %s AWS EC2 Instance Types\n\n" "$(region_flag ${region})" "${region}" > "${output}"
    cat "offering_header.md" >> "${output}"

    printf "Jump to class: " >> "${output}"
    while read -r class; do
      printf "[:black_small_square:%s](#%s)&nbsp; " "${class}" "${class}" >> "${output}"
    done <"${region}-unique-classes.txt"
    printf "\n\n" >> "${output}"

    printf "Jump to type: " >> "${output}"
    while read -r enc_type; do
      local type=$(decode_type "${enc_type}")
      printf "[:small_blue_diamond:%s](#%s)&nbsp; " "${type}" "${type}" >> "${output}"
    done <"${region}-unique-enc-types.txt"
    printf "\n\n" >> "${output}"

    local yes_or_no=""
    while read -r class; do
      printf "\n\n## %s\n\n" "${class}" >> "${output}"

      local table_header_bar="| ------------- |"
      printf "| Instance Type |" >> "${output}"

      while read -r az_id; do
        printf " %s |" "${az_id}" >> "${output}"
        table_header_bar="${table_header_bar} :-------------: |"
      done <"${results_path}/${region}.txt"

      # for spot
      printf " %s |" "Spot price" >> "${output}"
      table_header_bar="${table_header_bar} -------------: |"

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
          price=$(jq '[ .[] | select(.type == "'"${class}.${type}"'").price ] | max' "${results_path}/spot-prices-${region}.json")
          price=$(sed -e 's/^"//' -e 's/"$//' <<<"${price}")
          if [ "${price}" = "null" ]; then
            printf "%s %s |\n" "${row}" "None found" >> "${output}"
          else
            printf "%s %.4f |\n" "${row}" "${price}" >> "${output}"
          fi
        fi
      done
    done <"${region}-unique-classes.txt"

    local yes_or_no=""
    while read -r enc_type; do
      local type=$(decode_type "${enc_type}")
      printf "\n\n## %s\n\n" "${type}" >> "${output}"

      local table_header_bar="| ------------- |"
      printf "| Instance Class |" >> "${output}"

      while read -r az_id; do
        printf " %s |" "${az_id}" >> "${output}"
        table_header_bar="${table_header_bar} :-------------: |"
      done <"${results_path}/${region}.txt"

      # for spot
      printf " %s |" "Spot price" >> "${output}"
      table_header_bar="${table_header_bar} -------------: |"

      printf "\n%s\n" "${table_header_bar}" >> "${output}"

      while read -r class; do
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
          price=$(jq '[ .[] | select(.type == "'"${class}.${type}"'").price ] | max' "${results_path}/spot-prices-${region}.json")
          price=$(sed -e 's/^"//' -e 's/"$//' <<<"${price}")
          if [ "${price}" = "null" ]; then
            printf "%s %s |\n" "${row}" "None found" >> "${output}"
          else
            printf "%s %.4f |\n" "${row}" "${price}" >> "${output}"
          fi
        fi
      done <"${region}-unique-classes.txt"
    done <"${region}-unique-enc-types.txt"

    printf "\n\n\n" >> "${output}"
  done <"${regions_file}"
}
