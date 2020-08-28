#!/bin/bash

today=$(date +%F)

#AWS_DEFAULT_REGION="us-west-2" \
#aws ec2 describe-spot-price-history \
#--product-description "Linux/UNIX (Amazon VPC)" \
#--query "SpotPriceHistory[*].{type:InstanceType,price:SpotPrice}" \
#--start-time ${today} \
#--end-time ${today} \
#--output json > spot-prices-us-west-2.json

class="m5a"
type="large"
results_path="./results"
region="us-east-1"
price=$(jq '[ .[] | select(.type == "'"${class}.${type}"'").price ] | max' "${results_path}/spot-prices-${region}.json")
price=$(sed -e 's/^"//' -e 's/"$//' <<<"${price}")
printf "%s %.3f |\n" "${row}" "${price}"


typ_enc1=()
typ_enc1+=( "nano" )
typ_enc1+=( "micro" )
typ_enc1+=( "small" )
typ_enc1+=( "medium" )
typ_enc1+=( "xlarge" )
typ_enc1+=( "large" )
typ_enc1+=( "metal" )

typ_enc2=()
typ_enc2+=( 10 )
typ_enc2+=( 20 )
typ_enc2+=( 30 )
typ_enc2+=( 40 )
typ_enc2+=( 1000 )
typ_enc2+=( 50 )
typ_enc2+=( 2000 )

for i in "${!typ_enc1[@]}"; do
  perl -p -i -e 's/(\d+)?'"${typ_enc1[$i]}"'/sprintf("%04d", '"${typ_enc2[$i]}"'+$1)/ge' "types.txt"
done

function decode_type() {
  local enc_type=$1
  local typ_int=$(sed -e 's/^00//' <<<"${enc_type}")

  local dec_type="Decode failed"
  for i in "${!typ_enc2[@]}"; do
    if [[ ${typ_int} -eq ${typ_enc2[$i]} ]]; then
      echo "${typ_enc1[$i]}"
      return
    fi
  done

  for i in "${!typ_enc2[@]}"; do
    local remain="$((${typ_int} - ${typ_enc2[$i]}))"
    #echo "i:${i} type_enc2[${i}]:${typ_enc2[$i]} typ_int:${typ_int} remain:${remain}"
    if [ ${remain} -lt 100 ]; then
      echo "${remain}${typ_enc1[$i]}"
      return
    fi
  done

  echo "${dec_type}"
}

while read -r enc_type; do
  decode_type "${enc_type}"
  #dec_type=$(decode_type ${enc_type})
  #echo "${dec_type}"
done <"types.txt"