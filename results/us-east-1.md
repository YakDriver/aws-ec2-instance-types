# :us: us-east-1 AWS EC2 Instance Types

## AWS EC2 Instance Type Availability
AWS EC2 instance types (e.g., `t2.micro`, `m2.small`) by region and availability zone:


Regions: :us: [us-gov-west-1](us-gov-west-1.md)&nbsp;  :us: [us-gov-east-1](us-gov-east-1.md)&nbsp;  :us: [us-west-2](us-west-2.md)&nbsp;  :us: [us-west-1](us-west-1.md)&nbsp;  :us: [us-east-2](us-east-2.md)&nbsp;  :us: [us-east-1](us-east-1.md)&nbsp;  :brazil: [sa-east-1](sa-east-1.md)&nbsp;  :bahrain: [me-south-1](me-south-1.md)&nbsp;  :fr: [eu-west-3](eu-west-3.md)&nbsp;  :uk: [eu-west-2](eu-west-2.md)&nbsp;  :ireland: [eu-west-1](eu-west-1.md)&nbsp;  :it: [eu-south-1](eu-south-1.md)&nbsp;  :sweden: [eu-north-1](eu-north-1.md)&nbsp;  :de: [eu-central-1](eu-central-1.md)&nbsp;  :canada: [ca-central-1](ca-central-1.md)&nbsp;  :australia: [ap-southeast-2](ap-southeast-2.md)&nbsp;  :singapore: [ap-southeast-1](ap-southeast-1.md)&nbsp;  :india: [ap-south-1](ap-south-1.md)&nbsp;  :kr: [ap-northeast-2](ap-northeast-2.md)&nbsp;  :jp: [ap-northeast-1](ap-northeast-1.md)&nbsp;  :hong_kong: [ap-east-1](ap-east-1.md)&nbsp;  :south_africa: [af-south-1](af-south-1.md)&nbsp;  

Jump to class: [:black_small_square:a1](#a1)&nbsp; [:black_small_square:c1](#c1)&nbsp; [:black_small_square:c3](#c3)&nbsp; [:black_small_square:c4](#c4)&nbsp; [:black_small_square:c5](#c5)&nbsp; [:black_small_square:c5a](#c5a)&nbsp; [:black_small_square:c5ad](#c5ad)&nbsp; [:black_small_square:c5d](#c5d)&nbsp; [:black_small_square:c5n](#c5n)&nbsp; [:black_small_square:c6g](#c6g)&nbsp; [:black_small_square:c6gd](#c6gd)&nbsp; [:black_small_square:cc2](#cc2)&nbsp; [:black_small_square:d2](#d2)&nbsp; [:black_small_square:f1](#f1)&nbsp; [:black_small_square:g2](#g2)&nbsp; [:black_small_square:g3](#g3)&nbsp; [:black_small_square:g3s](#g3s)&nbsp; [:black_small_square:g4dn](#g4dn)&nbsp; [:black_small_square:h1](#h1)&nbsp; [:black_small_square:i2](#i2)&nbsp; [:black_small_square:i3](#i3)&nbsp; [:black_small_square:i3en](#i3en)&nbsp; [:black_small_square:inf1](#inf1)&nbsp; [:black_small_square:m1](#m1)&nbsp; [:black_small_square:m2](#m2)&nbsp; [:black_small_square:m3](#m3)&nbsp; [:black_small_square:m4](#m4)&nbsp; [:black_small_square:m5](#m5)&nbsp; [:black_small_square:m5a](#m5a)&nbsp; [:black_small_square:m5ad](#m5ad)&nbsp; [:black_small_square:m5d](#m5d)&nbsp; [:black_small_square:m5dn](#m5dn)&nbsp; [:black_small_square:m5n](#m5n)&nbsp; [:black_small_square:m6g](#m6g)&nbsp; [:black_small_square:m6gd](#m6gd)&nbsp; [:black_small_square:p2](#p2)&nbsp; [:black_small_square:p3](#p3)&nbsp; [:black_small_square:p3dn](#p3dn)&nbsp; [:black_small_square:r3](#r3)&nbsp; [:black_small_square:r4](#r4)&nbsp; [:black_small_square:r5](#r5)&nbsp; [:black_small_square:r5a](#r5a)&nbsp; [:black_small_square:r5ad](#r5ad)&nbsp; [:black_small_square:r5d](#r5d)&nbsp; [:black_small_square:r5dn](#r5dn)&nbsp; [:black_small_square:r5n](#r5n)&nbsp; [:black_small_square:r6g](#r6g)&nbsp; [:black_small_square:r6gd](#r6gd)&nbsp; [:black_small_square:t1](#t1)&nbsp; [:black_small_square:t2](#t2)&nbsp; [:black_small_square:t3](#t3)&nbsp; [:black_small_square:t3a](#t3a)&nbsp; [:black_small_square:t4g](#t4g)&nbsp; [:black_small_square:x1](#x1)&nbsp; [:black_small_square:x1e](#x1e)&nbsp; [:black_small_square:z1d](#z1d)&nbsp; 

Jump to type: [:small_blue_diamond:nano](#nano)&nbsp; [:small_blue_diamond:micro](#micro)&nbsp; [:small_blue_diamond:small](#small)&nbsp; [:small_blue_diamond:medium](#medium)&nbsp; [:small_blue_diamond:large](#large)&nbsp; [:small_blue_diamond:xlarge](#xlarge)&nbsp; [:small_blue_diamond:2xlarge](#2xlarge)&nbsp; [:small_blue_diamond:3xlarge](#3xlarge)&nbsp; [:small_blue_diamond:4xlarge](#4xlarge)&nbsp; [:small_blue_diamond:6xlarge](#6xlarge)&nbsp; [:small_blue_diamond:8xlarge](#8xlarge)&nbsp; [:small_blue_diamond:9xlarge](#9xlarge)&nbsp; [:small_blue_diamond:10xlarge](#10xlarge)&nbsp; [:small_blue_diamond:12xlarge](#12xlarge)&nbsp; [:small_blue_diamond:16xlarge](#16xlarge)&nbsp; [:small_blue_diamond:18xlarge](#18xlarge)&nbsp; [:small_blue_diamond:24xlarge](#24xlarge)&nbsp; [:small_blue_diamond:32xlarge](#32xlarge)&nbsp; [:small_blue_diamond:metal](#metal)&nbsp; 



## a1

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.medium | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0084 |
| a1.large | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0429 |
| a1.xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0336 |
| a1.2xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0725 |
| a1.4xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1343 |
| a1.metal | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1343 |


## c1

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c1.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1128 |
| c1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5200 |


## c3

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c3.large | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0297 |
| c3.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0872 |
| c3.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1617 |
| c3.4xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3187 |
| c3.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.8112 |


## c4

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c4.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0740 |
| c4.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1140 |
| c4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2245 |
| c4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3414 |
| c4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7175 |


## c5

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0495 |
| c5.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1227 |
| c5.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1837 |
| c5.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3286 |
| c5.9xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7354 |
| c5.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8618 |
| c5.18xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6028 |
| c5.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7287 |
| c5.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8583 |


## c5a

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5a.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0339 |
| c5a.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0986 |
| c5a.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1949 |
| c5a.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3496 |
| c5a.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.6294 |
| c5a.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0500 |
| c5a.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0699 |
| c5a.24xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.7252 |


## c5ad

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5ad.large | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.0324 |
| c5ad.xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.0648 |
| c5ad.2xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.2237 |
| c5ad.4xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.3628 |
| c5ad.8xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.8459 |
| c5ad.12xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.8169 |
| c5ad.16xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.2515 |
| c5ad.24xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.9187 |


## c5d

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0395 |
| c5d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1072 |
| c5d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2021 |
| c5d.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3467 |
| c5d.9xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8502 |
| c5d.12xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.2194 |
| c5d.18xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3750 |
| c5d.24xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.8652 |
| c5d.metal | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.6675 |


## c5n

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5n.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0582 |
| c5n.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0905 |
| c5n.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2552 |
| c5n.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3997 |
| c5n.9xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8469 |
| c5n.18xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5365 |
| c5n.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1667 |


## c6g

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c6g.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0260 |
| c6g.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0449 |
| c6g.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0834 |
| c6g.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1391 |
| c6g.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3845 |
| c6g.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6674 |
| c6g.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3807 |
| c6g.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0882 |
| c6g.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0882 |


## c6gd

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c6gd.medium | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0384 |
| c6gd.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0768 |
| c6gd.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0680 |
| c6gd.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1360 |
| c6gd.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2721 |
| c6gd.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5441 |
| c6gd.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8162 |
| c6gd.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0882 |
| c6gd.metal | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0882 |


## cc2

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| cc2.8xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | None found |


## d2

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| d2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2070 |
| d2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4140 |
| d2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8280 |
| d2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6560 |


## f1

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| f1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| f1.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4950 |
| f1.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.9900 |
| f1.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| f1.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 3.9600 |
| f1.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | None found |


## g2

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| g2.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1950 |
| g2.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.7800 |


## g3

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| g3.4xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3420 |
| g3.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.7808 |
| g3.16xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 1.8908 |


## g3s

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| g3s.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2250 |


## g4dn

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| g4dn.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1578 |
| g4dn.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2256 |
| g4dn.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3612 |
| g4dn.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8613 |
| g4dn.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.2603 |
| g4dn.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3056 |
| g4dn.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 7.8240 |


## h1

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| h1.2xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2810 |
| h1.4xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8511 |
| h1.8xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6817 |
| h1.16xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4597 |


## i2

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| i2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2652 |
| i2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5115 |
| i2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0230 |
| i2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 2.0460 |


## i3

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| i3.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0468 |
| i3.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1313 |
| i3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2427 |
| i3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5511 |
| i3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1577 |
| i3.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8447 |
| i3.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5902 |


## i3en

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| i3en.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0720 |
| i3en.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1610 |
| i3en.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3047 |
| i3en.3xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4252 |
| i3en.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8269 |
| i3en.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6272 |
| i3en.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.6921 |
| i3en.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.4468 |


## inf1

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| inf1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3680 |
| inf1.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5840 |
| inf1.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9040 |
| inf1.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 7.6150 |


## m1

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m1.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0044 |
| m1.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0087 |
| m1.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0223 |
| m1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0600 |


## m2

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m2.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0245 |
| m2.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0490 |
| m2.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2084 |


## m3

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m3.medium | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0067 |
| m3.large | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0308 |
| m3.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0628 |
| m3.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1675 |


## m4

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m4.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0468 |
| m4.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1228 |
| m4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2278 |
| m4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3480 |
| m4.10xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8968 |
| m4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3733 |


## m5

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0502 |
| m5.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0901 |
| m5.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2091 |
| m5.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3619 |
| m5.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6532 |
| m5.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9782 |
| m5.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3975 |
| m5.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8363 |
| m5.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6628 |


## m5a

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5a.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0517 |
| m5a.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1039 |
| m5a.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2163 |
| m5a.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3891 |
| m5a.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7201 |
| m5a.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3586 |
| m5a.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4747 |
| m5a.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9135 |


## m5ad

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5ad.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0473 |
| m5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2060 |
| m5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4120 |
| m5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8240 |
| m5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7529 |
| m5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2931 |
| m5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.2960 |
| m5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.6562 |


## m5d

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0407 |
| m5d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0946 |
| m5d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2697 |
| m5d.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3723 |
| m5d.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7366 |
| m5d.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1243 |
| m5d.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7080 |
| m5d.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0686 |
| m5d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6465 |


## m5dn

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5dn.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1360 |
| m5dn.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1613 |
| m5dn.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4946 |
| m5dn.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4839 |
| m5dn.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8932 |
| m5dn.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2241 |
| m5dn.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.5137 |
| m5dn.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.9816 |


## m5n

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5n.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0585 |
| m5n.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1237 |
| m5n.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2955 |
| m5n.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5806 |
| m5n.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8171 |
| m5n.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5850 |
| m5n.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.6099 |
| m5n.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9551 |


## m6g

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m6g.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0182 |
| m6g.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0357 |
| m6g.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0904 |
| m6g.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1428 |
| m6g.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2857 |
| m6g.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6075 |
| m6g.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1168 |
| m6g.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1426 |
| m6g.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1426 |


## m6gd

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m6gd.medium | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0179 |
| m6gd.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0357 |
| m6gd.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0714 |
| m6gd.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1428 |
| m6gd.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2857 |
| m6gd.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5713 |
| m6gd.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8570 |
| m6gd.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1426 |
| m6gd.metal | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1426 |


## p2

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| p2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2700 |
| p2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 2.6136 |
| p2.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 4.3200 |


## p3

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| p3.2xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | 0.9180 |
| p3.8xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | 3.6720 |
| p3.16xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | 9.3513 |


## p3dn

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| p3dn.24xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 9.8489 |


## r3

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r3.large | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0364 |
| r3.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0778 |
| r3.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1614 |
| r3.4xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3165 |
| r3.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.6058 |


## r4

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r4.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0849 |
| r4.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1635 |
| r4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2670 |
| r4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3624 |
| r4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6889 |
| r4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3530 |


## r5

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0382 |
| r5.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1180 |
| r5.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3005 |
| r5.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3990 |
| r5.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6957 |
| r5.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0549 |
| r5.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4822 |
| r5.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.2068 |
| r5.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7429 |


## r5a

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5a.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0360 |
| r5a.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1276 |
| r5a.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2250 |
| r5a.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3610 |
| r5a.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9852 |
| r5a.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3823 |
| r5a.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4571 |
| r5a.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.2484 |


## r5ad

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5ad.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1310 |
| r5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2620 |
| r5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5240 |
| r5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9432 |
| r5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | 0.6233 |
| r5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.1440 |
| r5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | 1.9582 |
| r5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.9833 |


## r5d

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0360 |
| r5d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1259 |
| r5d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3106 |
| r5d.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5125 |
| r5d.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7862 |
| r5d.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6005 |
| r5d.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.5743 |
| r5d.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.5418 |
| r5d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1074 |


## r5dn

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5dn.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1670 |
| r5dn.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3340 |
| r5dn.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5003 |
| r5dn.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0266 |
| r5dn.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4887 |
| r5dn.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5218 |
| r5dn.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 5.3440 |
| r5dn.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.2050 |


## r5n

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5n.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0379 |
| r5n.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1135 |
| r5n.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2249 |
| r5n.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3953 |
| r5n.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9595 |
| r5n.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7076 |
| r5n.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.7167 |
| r5n.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.2308 |


## r6g

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r6g.medium | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0187 |
| r6g.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0374 |
| r6g.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0748 |
| r6g.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1496 |
| r6g.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2993 |
| r6g.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5992 |
| r6g.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8978 |
| r6g.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1970 |
| r6g.metal | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1970 |


## r6gd

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r6gd.medium | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0576 |
| r6gd.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0374 |
| r6gd.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0748 |
| r6gd.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1496 |
| r6gd.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2993 |
| r6gd.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5985 |
| r6gd.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8978 |
| r6gd.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1970 |
| r6gd.metal | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1970 |


## t1

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t1.micro | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0020 |


## t2

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t2.nano | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| t2.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0044 |
| t2.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0079 |
| t2.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0194 |
| t2.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0549 |
| t2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0586 |
| t2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1119 |


## t3

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t3.nano | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0021 |
| t3.micro | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0034 |
| t3.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0072 |
| t3.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0125 |
| t3.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0327 |
| t3.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0638 |
| t3.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1663 |


## t3a

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t3a.nano | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0017 |
| t3a.micro | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0028 |
| t3a.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0062 |
| t3a.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0113 |
| t3a.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0226 |
| t3a.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0484 |
| t3a.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1081 |


## t4g

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t4g.nano | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0013 |
| t4g.micro | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0025 |
| t4g.small | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0050 |
| t4g.medium | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0101 |
| t4g.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0202 |
| t4g.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0403 |
| t4g.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0806 |


## x1

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| x1.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0777 |
| x1.32xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 4.0014 |


## x1e

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| x1e.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2502 |
| x1e.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5004 |
| x1e.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0008 |
| x1e.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 2.0016 |
| x1e.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 4.0032 |
| x1e.32xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 9.1124 |


## z1d

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| z1d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1860 |
| z1d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1116 |
| z1d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3725 |
| z1d.3xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3348 |
| z1d.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8063 |
| z1d.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9355 |
| z1d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3392 |


## nano

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t2.nano | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| t3.nano | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0021 |
| t3a.nano | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0017 |
| t4g.nano | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0013 |


## micro

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t1.micro | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0020 |
| t2.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0044 |
| t3.micro | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0034 |
| t3a.micro | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0028 |
| t4g.micro | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0025 |


## small

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m1.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0044 |
| t2.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0079 |
| t3.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0072 |
| t3a.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0062 |
| t4g.small | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0050 |


## medium

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.medium | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0084 |
| c1.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1128 |
| c6g.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0260 |
| c6gd.medium | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0384 |
| m1.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0087 |
| m3.medium | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0067 |
| m6g.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0182 |
| m6gd.medium | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0179 |
| r6g.medium | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0187 |
| r6gd.medium | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0576 |
| t2.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0194 |
| t3.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0125 |
| t3a.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0113 |
| t4g.medium | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0101 |


## large

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.large | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0429 |
| c3.large | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0297 |
| c4.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0740 |
| c5.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0495 |
| c5a.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0339 |
| c5ad.large | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.0324 |
| c5d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0395 |
| c5n.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0582 |
| c6g.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0449 |
| c6gd.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0768 |
| i3.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0468 |
| i3en.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0720 |
| m1.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0223 |
| m3.large | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0308 |
| m4.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0468 |
| m5.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0502 |
| m5a.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0517 |
| m5ad.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0473 |
| m5d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0407 |
| m5dn.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1360 |
| m5n.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0585 |
| m6g.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0357 |
| m6gd.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0357 |
| r3.large | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0364 |
| r4.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0849 |
| r5.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0382 |
| r5a.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0360 |
| r5ad.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1310 |
| r5d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0360 |
| r5dn.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1670 |
| r5n.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0379 |
| r6g.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0374 |
| r6gd.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0374 |
| t2.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0549 |
| t3.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0327 |
| t3a.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0226 |
| t4g.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0202 |
| z1d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1860 |


## xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0336 |
| c1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5200 |
| c3.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0872 |
| c4.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1140 |
| c5.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1227 |
| c5a.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0986 |
| c5ad.xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.0648 |
| c5d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1072 |
| c5n.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0905 |
| c6g.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0834 |
| c6gd.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0680 |
| d2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2070 |
| f1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| g3s.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2250 |
| g4dn.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1578 |
| i2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2652 |
| i3.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1313 |
| i3en.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1610 |
| inf1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3680 |
| m1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0600 |
| m2.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0245 |
| m3.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0628 |
| m4.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1228 |
| m5.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0901 |
| m5a.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1039 |
| m5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2060 |
| m5d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0946 |
| m5dn.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1613 |
| m5n.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1237 |
| m6g.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0904 |
| m6gd.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0714 |
| p2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2700 |
| r3.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0778 |
| r4.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1635 |
| r5.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1180 |
| r5a.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1276 |
| r5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2620 |
| r5d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1259 |
| r5dn.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3340 |
| r5n.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1135 |
| r6g.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0748 |
| r6gd.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0748 |
| t2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0586 |
| t3.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0638 |
| t3a.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0484 |
| t4g.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0403 |
| x1e.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2502 |
| z1d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1116 |


## 2xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.2xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0725 |
| c3.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1617 |
| c4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2245 |
| c5.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1837 |
| c5a.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1949 |
| c5ad.2xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.2237 |
| c5d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2021 |
| c5n.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2552 |
| c6g.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1391 |
| c6gd.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1360 |
| d2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4140 |
| f1.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4950 |
| g2.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1950 |
| g4dn.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2256 |
| h1.2xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2810 |
| i2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5115 |
| i3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2427 |
| i3en.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3047 |
| inf1.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5840 |
| m2.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0490 |
| m3.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1675 |
| m4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2278 |
| m5.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2091 |
| m5a.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2163 |
| m5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4120 |
| m5d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2697 |
| m5dn.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4946 |
| m5n.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2955 |
| m6g.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1428 |
| m6gd.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1428 |
| p3.2xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | 0.9180 |
| r3.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1614 |
| r4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2670 |
| r5.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3005 |
| r5a.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2250 |
| r5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5240 |
| r5d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3106 |
| r5dn.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5003 |
| r5n.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2249 |
| r6g.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1496 |
| r6gd.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1496 |
| t2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1119 |
| t3.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1663 |
| t3a.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1081 |
| t4g.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0806 |
| x1e.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5004 |
| z1d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3725 |


## 3xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| i3en.3xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4252 |
| z1d.3xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3348 |


## 4xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.4xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1343 |
| c3.4xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3187 |
| c4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3414 |
| c5.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3286 |
| c5a.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3496 |
| c5ad.4xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.3628 |
| c5d.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3467 |
| c5n.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3997 |
| c6g.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3845 |
| c6gd.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2721 |
| d2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8280 |
| f1.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.9900 |
| g3.4xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3420 |
| g4dn.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3612 |
| h1.4xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8511 |
| i2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0230 |
| i3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5511 |
| m2.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2084 |
| m4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3480 |
| m5.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3619 |
| m5a.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3891 |
| m5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8240 |
| m5d.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3723 |
| m5dn.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4839 |
| m5n.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5806 |
| m6g.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2857 |
| m6gd.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2857 |
| r3.4xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3165 |
| r4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3624 |
| r5.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3990 |
| r5a.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3610 |
| r5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9432 |
| r5d.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5125 |
| r5dn.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0266 |
| r5n.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3953 |
| r6g.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2993 |
| r6gd.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2993 |
| x1e.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0008 |


## 6xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| f1.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| i3en.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8269 |
| inf1.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9040 |
| z1d.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8063 |


## 8xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c3.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.8112 |
| c4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7175 |
| c5a.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.6294 |
| c5ad.8xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.8459 |
| c6g.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6674 |
| c6gd.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5441 |
| cc2.8xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | None found |
| d2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6560 |
| g2.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.7800 |
| g3.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.7808 |
| g4dn.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8613 |
| h1.8xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6817 |
| i2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 2.0460 |
| i3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1577 |
| m5.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6532 |
| m5a.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7201 |
| m5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7529 |
| m5d.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7366 |
| m5dn.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8932 |
| m5n.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8171 |
| m6g.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6075 |
| m6gd.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5713 |
| p2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 2.6136 |
| p3.8xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | 3.6720 |
| r3.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.6058 |
| r4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6889 |
| r5.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6957 |
| r5a.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9852 |
| r5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | 0.6233 |
| r5d.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7862 |
| r5dn.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4887 |
| r5n.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9595 |
| r6g.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5992 |
| r6gd.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5985 |
| x1e.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 2.0016 |


## 9xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.9xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7354 |
| c5d.9xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8502 |
| c5n.9xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8469 |


## 10xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m4.10xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8968 |


## 12xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8618 |
| c5a.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0500 |
| c5ad.12xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.8169 |
| c5d.12xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.2194 |
| c6g.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3807 |
| c6gd.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8162 |
| g4dn.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.2603 |
| i3en.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6272 |
| m5.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9782 |
| m5a.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3586 |
| m5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2931 |
| m5d.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1243 |
| m5dn.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2241 |
| m5n.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5850 |
| m6g.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1168 |
| m6gd.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8570 |
| r5.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0549 |
| r5a.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3823 |
| r5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.1440 |
| r5d.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6005 |
| r5dn.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5218 |
| r5n.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7076 |
| r6g.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8978 |
| r6gd.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8978 |
| z1d.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9355 |


## 16xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5a.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0699 |
| c5ad.16xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.2515 |
| c6g.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0882 |
| c6gd.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0882 |
| f1.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 3.9600 |
| g3.16xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 1.8908 |
| g4dn.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3056 |
| h1.16xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4597 |
| i3.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8447 |
| m4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3733 |
| m5.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3975 |
| m5a.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4747 |
| m5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.2960 |
| m5d.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7080 |
| m5dn.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.5137 |
| m5n.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.6099 |
| m6g.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1426 |
| m6gd.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1426 |
| p2.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 4.3200 |
| p3.16xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | 9.3513 |
| r4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3530 |
| r5.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4822 |
| r5a.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4571 |
| r5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | 1.9582 |
| r5d.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.5743 |
| r5dn.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 5.3440 |
| r5n.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.7167 |
| r6g.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1970 |
| r6gd.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1970 |
| x1.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0777 |
| x1e.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 4.0032 |


## 18xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.18xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6028 |
| c5d.18xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3750 |
| c5n.18xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5365 |


## 24xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7287 |
| c5a.24xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.7252 |
| c5ad.24xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.9187 |
| c5d.24xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.8652 |
| f1.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| i3en.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.6921 |
| inf1.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 7.6150 |
| m5.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8363 |
| m5a.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9135 |
| m5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.6562 |
| m5d.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0686 |
| m5dn.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.9816 |
| m5n.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9551 |
| p3dn.24xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 9.8489 |
| r5.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.2068 |
| r5a.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.2484 |
| r5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.9833 |
| r5d.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.5418 |
| r5dn.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.2050 |
| r5n.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.2308 |


## 32xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| x1.32xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 4.0014 |
| x1e.32xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 9.1124 |


## metal

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.metal | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1343 |
| c5.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8583 |
| c5d.metal | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.6675 |
| c5n.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1667 |
| c6g.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0882 |
| c6gd.metal | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0882 |
| g4dn.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 7.8240 |
| i3.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5902 |
| i3en.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.4468 |
| m5.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6628 |
| m5d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6465 |
| m6g.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1426 |
| m6gd.metal | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1426 |
| r5.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7429 |
| r5d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1074 |
| r6g.metal | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1970 |
| r6gd.metal | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1970 |
| z1d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3392 |



