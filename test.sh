#!/bin/bash

today=$(date +%F)

prices=$(AWS_DEFAULT_REGION="us-west-2" \
aws ec2 describe-spot-price-history \
--product-description "Linux/UNIX (Amazon VPC)" \
--query "SpotPriceHistory[] [InstanceType, SpotPrice]" \
--start-time ${today} \
--end-time ${today} \
--output text)

declare -a priceArr

while read -r line; do
  type=$(echo "${line}" | cut -f1)
  price=$(echo "${line}" | cut -f2)
  if [ $priceArr[$type] = "" ]; then
    priceArr[$type]=$price
  elif [[ $priceArr[$type] < $price ]]; then
    priceArr[$type]=$price
    printf "replacing %f with %f\n" $priceArr[$type] $price
  fi
  #printf "type ${type} price ${price}\n"
done <<< "${prices}"

echo $priceArr
