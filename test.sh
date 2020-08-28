#!/bin/bash

today=$(date +%F)

AWS_DEFAULT_REGION="us-west-2" \
aws ec2 describe-spot-price-history \
--product-description "Linux/UNIX (Amazon VPC)" \
--query "SpotPriceHistory[*].{type:InstanceType,price:SpotPrice}" \
--start-time ${today} \
--end-time ${today} \
--output json > spot-prices-us-west-2.json

jq '[ .[] | select(.type == "m5a.large").price ] | max' spot-prices-us-west-2.json
