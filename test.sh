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
