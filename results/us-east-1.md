# :us: us-east-1 AWS EC2 Instance Types

## AWS EC2 Instance Type Availability
AWS EC2 instance types (e.g., `t2.micro`, `m2.small`) by region and availability zone:


Regions: :us: [us-gov-west-1](us-gov-west-1.md)&nbsp;  :us: [us-gov-east-1](us-gov-east-1.md)&nbsp;  :us: [us-west-2](us-west-2.md)&nbsp;  :us: [us-west-1](us-west-1.md)&nbsp;  :us: [us-east-2](us-east-2.md)&nbsp;  :us: [us-east-1](us-east-1.md)&nbsp;  :brazil: [sa-east-1](sa-east-1.md)&nbsp;  :bahrain: [me-south-1](me-south-1.md)&nbsp;  :fr: [eu-west-3](eu-west-3.md)&nbsp;  :uk: [eu-west-2](eu-west-2.md)&nbsp;  :ireland: [eu-west-1](eu-west-1.md)&nbsp;  :it: [eu-south-1](eu-south-1.md)&nbsp;  :sweden: [eu-north-1](eu-north-1.md)&nbsp;  :de: [eu-central-1](eu-central-1.md)&nbsp;  :canada: [ca-central-1](ca-central-1.md)&nbsp;  :australia: [ap-southeast-2](ap-southeast-2.md)&nbsp;  :singapore: [ap-southeast-1](ap-southeast-1.md)&nbsp;  :india: [ap-south-1](ap-south-1.md)&nbsp;  :kr: [ap-northeast-2](ap-northeast-2.md)&nbsp;  :jp: [ap-northeast-1](ap-northeast-1.md)&nbsp;  :hong_kong: [ap-east-1](ap-east-1.md)&nbsp;  :south_africa: [af-south-1](af-south-1.md)&nbsp;  

Jump to class: [:black_small_square:a1](#a1)&nbsp; [:black_small_square:c1](#c1)&nbsp; [:black_small_square:c3](#c3)&nbsp; [:black_small_square:c4](#c4)&nbsp; [:black_small_square:c5](#c5)&nbsp; [:black_small_square:c5a](#c5a)&nbsp; [:black_small_square:c5ad](#c5ad)&nbsp; [:black_small_square:c5d](#c5d)&nbsp; [:black_small_square:c5n](#c5n)&nbsp; [:black_small_square:c6g](#c6g)&nbsp; [:black_small_square:c6gd](#c6gd)&nbsp; [:black_small_square:cc2](#cc2)&nbsp; [:black_small_square:d2](#d2)&nbsp; [:black_small_square:f1](#f1)&nbsp; [:black_small_square:g2](#g2)&nbsp; [:black_small_square:g3](#g3)&nbsp; [:black_small_square:g3s](#g3s)&nbsp; [:black_small_square:g4dn](#g4dn)&nbsp; [:black_small_square:h1](#h1)&nbsp; [:black_small_square:i2](#i2)&nbsp; [:black_small_square:i3](#i3)&nbsp; [:black_small_square:i3en](#i3en)&nbsp; [:black_small_square:inf1](#inf1)&nbsp; [:black_small_square:m1](#m1)&nbsp; [:black_small_square:m2](#m2)&nbsp; [:black_small_square:m3](#m3)&nbsp; [:black_small_square:m4](#m4)&nbsp; [:black_small_square:m5](#m5)&nbsp; [:black_small_square:m5a](#m5a)&nbsp; [:black_small_square:m5ad](#m5ad)&nbsp; [:black_small_square:m5d](#m5d)&nbsp; [:black_small_square:m5dn](#m5dn)&nbsp; [:black_small_square:m5n](#m5n)&nbsp; [:black_small_square:m6g](#m6g)&nbsp; [:black_small_square:m6gd](#m6gd)&nbsp; [:black_small_square:p2](#p2)&nbsp; [:black_small_square:p3](#p3)&nbsp; [:black_small_square:p3dn](#p3dn)&nbsp; [:black_small_square:r3](#r3)&nbsp; [:black_small_square:r4](#r4)&nbsp; [:black_small_square:r5](#r5)&nbsp; [:black_small_square:r5a](#r5a)&nbsp; [:black_small_square:r5ad](#r5ad)&nbsp; [:black_small_square:r5d](#r5d)&nbsp; [:black_small_square:r5dn](#r5dn)&nbsp; [:black_small_square:r5n](#r5n)&nbsp; [:black_small_square:r6g](#r6g)&nbsp; [:black_small_square:r6gd](#r6gd)&nbsp; [:black_small_square:t1](#t1)&nbsp; [:black_small_square:t2](#t2)&nbsp; [:black_small_square:t3](#t3)&nbsp; [:black_small_square:t3a](#t3a)&nbsp; [:black_small_square:t4g](#t4g)&nbsp; [:black_small_square:x1](#x1)&nbsp; [:black_small_square:x1e](#x1e)&nbsp; [:black_small_square:z1d](#z1d)&nbsp; 

Jump to type: [:small_blue_diamond:nano](#nano)&nbsp; [:small_blue_diamond:micro](#micro)&nbsp; [:small_blue_diamond:small](#small)&nbsp; [:small_blue_diamond:medium](#medium)&nbsp; [:small_blue_diamond:large](#large)&nbsp; [:small_blue_diamond:xlarge](#xlarge)&nbsp; [:small_blue_diamond:2xlarge](#2xlarge)&nbsp; [:small_blue_diamond:3xlarge](#3xlarge)&nbsp; [:small_blue_diamond:4xlarge](#4xlarge)&nbsp; [:small_blue_diamond:6xlarge](#6xlarge)&nbsp; [:small_blue_diamond:8xlarge](#8xlarge)&nbsp; [:small_blue_diamond:9xlarge](#9xlarge)&nbsp; [:small_blue_diamond:10xlarge](#10xlarge)&nbsp; [:small_blue_diamond:12xlarge](#12xlarge)&nbsp; [:small_blue_diamond:16xlarge](#16xlarge)&nbsp; [:small_blue_diamond:18xlarge](#18xlarge)&nbsp; [:small_blue_diamond:24xlarge](#24xlarge)&nbsp; [:small_blue_diamond:32xlarge](#32xlarge)&nbsp; [:small_blue_diamond:metal](#metal)&nbsp; 



## a1

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.medium | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0097 |
| a1.large | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0427 |
| a1.xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0342 |
| a1.2xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0850 |
| a1.4xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1343 |
| a1.metal | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1343 |


## c1

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c1.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0597 |
| c1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5200 |


## c3

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c3.large | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0301 |
| c3.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0690 |
| c3.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1928 |
| c3.4xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3253 |
| c3.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.6288 |


## c4

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c4.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0765 |
| c4.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1382 |
| c4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3071 |
| c4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4639 |
| c4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6892 |


## c5

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0411 |
| c5.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0947 |
| c5.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1983 |
| c5.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3538 |
| c5.9xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7776 |
| c5.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8715 |
| c5.18xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5668 |
| c5.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7784 |
| c5.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8117 |


## c5a

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5a.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0337 |
| c5a.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0740 |
| c5a.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1963 |
| c5a.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.4241 |
| c5a.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5926 |
| c5a.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0689 |
| c5a.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0896 |
| c5a.24xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.6543 |


## c5ad

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5ad.large | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.0324 |
| c5ad.xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.0648 |
| c5ad.2xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.2541 |
| c5ad.4xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.2591 |
| c5ad.8xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.5182 |
| c5ad.12xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.7926 |
| c5ad.16xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.0364 |
| c5ad.24xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.5546 |


## c5d

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0328 |
| c5d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0890 |
| c5d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1874 |
| c5d.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4655 |
| c5d.9xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8613 |
| c5d.12xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0780 |
| c5d.18xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4682 |
| c5d.24xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.9917 |
| c5d.metal | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.7566 |


## c5n

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5n.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0429 |
| c5n.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0868 |
| c5n.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3069 |
| c5n.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5207 |
| c5n.9xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3420 |
| c5n.18xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5143 |
| c5n.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.6355 |


## c6g

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c6g.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0198 |
| c6g.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0448 |
| c6g.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0757 |
| c6g.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1360 |
| c6g.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2781 |
| c6g.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6524 |
| c6g.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4022 |
| c6g.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0882 |
| c6g.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1760 |


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
| d2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8691 |
| d2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6560 |


## f1

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| f1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| f1.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4950 |
| f1.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.9960 |
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
| g3.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.7099 |
| g3.16xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 1.3680 |


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
| g4dn.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9684 |
| g4dn.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7180 |
| g4dn.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3056 |
| g4dn.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 7.8240 |


## h1

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| h1.2xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1829 |
| h1.4xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7537 |
| h1.8xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6190 |
| h1.16xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1232 |


## i2

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| i2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2624 |
| i2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5115 |
| i2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0230 |
| i2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 2.0460 |


## i3

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| i3.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0468 |
| i3.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1323 |
| i3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2408 |
| i3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5520 |
| i3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9884 |
| i3.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7313 |
| i3.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4976 |


## i3en

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| i3en.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0693 |
| i3en.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1505 |
| i3en.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2712 |
| i3en.3xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4068 |
| i3en.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8136 |
| i3en.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6563 |
| i3en.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.2544 |
| i3en.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 7.6855 |


## inf1

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| inf1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3680 |
| inf1.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1752 |
| inf1.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9040 |
| inf1.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 7.6150 |


## m1

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m1.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0079 |
| m1.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0087 |
| m1.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0233 |
| m1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0499 |


## m2

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m2.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0245 |
| m2.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0508 |
| m2.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1603 |


## m3

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m3.medium | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0067 |
| m3.large | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0308 |
| m3.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0623 |
| m3.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1550 |


## m4

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m4.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0512 |
| m4.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1439 |
| m4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2811 |
| m4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4346 |
| m4.10xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0190 |
| m4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6826 |


## m5

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0439 |
| m5.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0925 |
| m5.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2312 |
| m5.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3782 |
| m5.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6054 |
| m5.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0718 |
| m5.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4507 |
| m5.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0214 |
| m5.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6323 |


## m5a

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5a.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0523 |
| m5a.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1191 |
| m5a.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1916 |
| m5a.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4175 |
| m5a.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7193 |
| m5a.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0834 |
| m5a.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5815 |
| m5a.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.4672 |


## m5ad

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5ad.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0472 |
| m5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2060 |
| m5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4120 |
| m5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5664 |
| m5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5582 |
| m5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4570 |
| m5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1673 |
| m5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.6703 |


## m5d

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0370 |
| m5d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0901 |
| m5d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2524 |
| m5d.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4756 |
| m5d.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7040 |
| m5d.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1229 |
| m5d.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8374 |
| m5d.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1479 |
| m5d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6323 |


## m5dn

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5dn.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1360 |
| m5dn.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2720 |
| m5dn.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3678 |
| m5dn.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8449 |
| m5dn.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1760 |
| m5dn.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.2640 |
| m5dn.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 4.3520 |
| m5dn.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 6.5280 |


## m5n

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5n.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0457 |
| m5n.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1143 |
| m5n.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2804 |
| m5n.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5874 |
| m5n.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7394 |
| m5n.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7630 |
| m5n.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.6212 |
| m5n.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0243 |


## m6g

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m6g.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0179 |
| m6g.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0357 |
| m6g.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0721 |
| m6g.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1428 |
| m6g.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2857 |
| m6g.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5855 |
| m6g.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8570 |
| m6g.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1426 |
| m6g.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1426 |


## m6gd

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m6gd.medium | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0179 |
| m6gd.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0904 |
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
| p2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.9000 |
| p2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 7.2000 |
| p2.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 4.3200 |


## p3

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| p3.2xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | 1.1465 |
| p3.8xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | 4.5830 |
| p3.16xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | 9.2407 |


## p3dn

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| p3dn.24xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 9.3636 |


## r3

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r3.large | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0408 |
| r3.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0757 |
| r3.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1458 |
| r3.4xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3275 |
| r3.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5254 |


## r4

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r4.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1128 |
| r4.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1978 |
| r4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2280 |
| r4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4891 |
| r4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7169 |
| r4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4362 |


## r5

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0359 |
| r5.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0955 |
| r5.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2452 |
| r5.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5481 |
| r5.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7848 |
| r5.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1212 |
| r5.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7099 |
| r5.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.3098 |
| r5.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7444 |


## r5a

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5a.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0361 |
| r5a.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1486 |
| r5a.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2361 |
| r5a.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4035 |
| r5a.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7598 |
| r5a.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6523 |
| r5a.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.6140 |
| r5a.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.2401 |


## r5ad

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5ad.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1310 |
| r5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2620 |
| r5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5240 |
| r5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0480 |
| r5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | 0.5718 |
| r5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.1440 |
| r5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | 1.3896 |
| r5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.1491 |


## r5d

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0357 |
| r5d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1185 |
| r5d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2778 |
| r5d.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5606 |
| r5d.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8746 |
| r5d.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8262 |
| r5d.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9360 |
| r5d.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.3252 |
| r5d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7257 |


## r5dn

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5dn.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1670 |
| r5dn.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3340 |
| r5dn.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6680 |
| r5dn.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0333 |
| r5dn.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.6720 |
| r5dn.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 4.0080 |
| r5dn.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 5.3440 |
| r5dn.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.8467 |


## r5n

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5n.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1473 |
| r5n.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1013 |
| r5n.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2288 |
| r5n.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5229 |
| r5n.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8803 |
| r5n.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1201 |
| r5n.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.8980 |
| r5n.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1960 |


## r6g

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r6g.medium | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0187 |
| r6g.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0374 |
| r6g.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0748 |
| r6g.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1496 |
| r6g.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2993 |
| r6g.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6003 |
| r6g.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8978 |
| r6g.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1970 |
| r6g.metal | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1970 |


## r6gd

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r6gd.medium | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0576 |
| r6gd.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0374 |
| r6gd.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1082 |
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
| t2.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0094 |
| t2.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0073 |
| t2.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0312 |
| t2.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0698 |
| t2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0657 |
| t2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1187 |


## t3

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t3.nano | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0019 |
| t3.micro | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0034 |
| t3.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0079 |
| t3.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0125 |
| t3.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0305 |
| t3.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0600 |
| t3.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1359 |


## t3a

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t3a.nano | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0019 |
| t3a.micro | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0029 |
| t3a.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0075 |
| t3a.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0115 |
| t3a.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0226 |
| t3a.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0477 |
| t3a.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0965 |


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
| x1.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0007 |
| x1.32xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 4.0014 |


## x1e

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| x1e.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2502 |
| x1e.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5004 |
| x1e.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0008 |
| x1e.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 2.0016 |
| x1e.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 4.0032 |
| x1e.32xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 8.0064 |


## z1d

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| z1d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1488 |
| z1d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1266 |
| z1d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3098 |
| z1d.3xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3348 |
| z1d.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7653 |
| z1d.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3666 |
| z1d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3392 |


## nano

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t2.nano | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| t3.nano | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0019 |
| t3a.nano | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0019 |
| t4g.nano | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0013 |


## micro

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t1.micro | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0020 |
| t2.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0094 |
| t3.micro | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0034 |
| t3a.micro | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0029 |
| t4g.micro | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0025 |


## small

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m1.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0079 |
| t2.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0073 |
| t3.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0079 |
| t3a.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0075 |
| t4g.small | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0050 |


## medium

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.medium | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0097 |
| c1.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0597 |
| c6g.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0198 |
| c6gd.medium | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0384 |
| m1.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0087 |
| m3.medium | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0067 |
| m6g.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0179 |
| m6gd.medium | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0179 |
| r6g.medium | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0187 |
| r6gd.medium | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0576 |
| t2.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0312 |
| t3.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0125 |
| t3a.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0115 |
| t4g.medium | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0101 |


## large

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.large | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0427 |
| c3.large | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0301 |
| c4.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0765 |
| c5.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0411 |
| c5a.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0337 |
| c5ad.large | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.0324 |
| c5d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0328 |
| c5n.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0429 |
| c6g.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0448 |
| c6gd.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0768 |
| i3.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0468 |
| i3en.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0693 |
| m1.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0233 |
| m3.large | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0308 |
| m4.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0512 |
| m5.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0439 |
| m5a.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0523 |
| m5ad.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0472 |
| m5d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0370 |
| m5dn.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1360 |
| m5n.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0457 |
| m6g.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0357 |
| m6gd.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0904 |
| r3.large | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0408 |
| r4.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1128 |
| r5.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0359 |
| r5a.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0361 |
| r5ad.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1310 |
| r5d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0357 |
| r5dn.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1670 |
| r5n.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1473 |
| r6g.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0374 |
| r6gd.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0374 |
| t2.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0698 |
| t3.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0305 |
| t3a.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0226 |
| t4g.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0202 |
| z1d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1488 |


## xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0342 |
| c1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5200 |
| c3.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0690 |
| c4.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1382 |
| c5.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0947 |
| c5a.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0740 |
| c5ad.xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.0648 |
| c5d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0890 |
| c5n.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0868 |
| c6g.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0757 |
| c6gd.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0680 |
| d2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2070 |
| f1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| g3s.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2250 |
| g4dn.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1578 |
| i2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2624 |
| i3.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1323 |
| i3en.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1505 |
| inf1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3680 |
| m1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0499 |
| m2.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0245 |
| m3.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0623 |
| m4.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1439 |
| m5.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0925 |
| m5a.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1191 |
| m5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2060 |
| m5d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0901 |
| m5dn.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2720 |
| m5n.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1143 |
| m6g.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0721 |
| m6gd.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0714 |
| p2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.9000 |
| r3.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0757 |
| r4.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1978 |
| r5.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0955 |
| r5a.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1486 |
| r5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2620 |
| r5d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1185 |
| r5dn.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3340 |
| r5n.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1013 |
| r6g.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0748 |
| r6gd.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1082 |
| t2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0657 |
| t3.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0600 |
| t3a.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0477 |
| t4g.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0403 |
| x1e.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2502 |
| z1d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1266 |


## 2xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.2xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0850 |
| c3.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1928 |
| c4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3071 |
| c5.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1983 |
| c5a.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1963 |
| c5ad.2xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.2541 |
| c5d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1874 |
| c5n.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3069 |
| c6g.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1360 |
| c6gd.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1360 |
| d2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4140 |
| f1.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4950 |
| g2.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1950 |
| g4dn.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2256 |
| h1.2xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1829 |
| i2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5115 |
| i3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2408 |
| i3en.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2712 |
| inf1.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1752 |
| m2.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0508 |
| m3.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1550 |
| m4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2811 |
| m5.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2312 |
| m5a.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1916 |
| m5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4120 |
| m5d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2524 |
| m5dn.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3678 |
| m5n.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2804 |
| m6g.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1428 |
| m6gd.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1428 |
| p3.2xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | 1.1465 |
| r3.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1458 |
| r4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2280 |
| r5.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2452 |
| r5a.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2361 |
| r5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5240 |
| r5d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2778 |
| r5dn.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6680 |
| r5n.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2288 |
| r6g.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1496 |
| r6gd.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1496 |
| t2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1187 |
| t3.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1359 |
| t3a.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0965 |
| t4g.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0806 |
| x1e.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5004 |
| z1d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3098 |


## 3xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| i3en.3xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4068 |
| z1d.3xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3348 |


## 4xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.4xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1343 |
| c3.4xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3253 |
| c4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4639 |
| c5.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3538 |
| c5a.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.4241 |
| c5ad.4xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.2591 |
| c5d.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4655 |
| c5n.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5207 |
| c6g.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2781 |
| c6gd.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2721 |
| d2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8691 |
| f1.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.9960 |
| g3.4xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3420 |
| g4dn.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3612 |
| h1.4xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7537 |
| i2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0230 |
| i3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5520 |
| m2.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1603 |
| m4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4346 |
| m5.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3782 |
| m5a.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4175 |
| m5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5664 |
| m5d.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4756 |
| m5dn.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8449 |
| m5n.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5874 |
| m6g.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2857 |
| m6gd.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2857 |
| r3.4xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3275 |
| r4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4891 |
| r5.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5481 |
| r5a.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4035 |
| r5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0480 |
| r5d.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5606 |
| r5dn.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0333 |
| r5n.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5229 |
| r6g.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2993 |
| r6gd.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2993 |
| x1e.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0008 |


## 6xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| f1.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| i3en.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8136 |
| inf1.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9040 |
| z1d.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7653 |


## 8xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c3.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.6288 |
| c4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6892 |
| c5a.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5926 |
| c5ad.8xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.5182 |
| c6g.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6524 |
| c6gd.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5441 |
| cc2.8xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | None found |
| d2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6560 |
| g2.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.7800 |
| g3.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.7099 |
| g4dn.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9684 |
| h1.8xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6190 |
| i2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 2.0460 |
| i3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9884 |
| m5.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6054 |
| m5a.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7193 |
| m5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5582 |
| m5d.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7040 |
| m5dn.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1760 |
| m5n.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7394 |
| m6g.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5855 |
| m6gd.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5713 |
| p2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 7.2000 |
| p3.8xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | 4.5830 |
| r3.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5254 |
| r4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7169 |
| r5.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7848 |
| r5a.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7598 |
| r5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | 0.5718 |
| r5d.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8746 |
| r5dn.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.6720 |
| r5n.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8803 |
| r6g.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6003 |
| r6gd.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5985 |
| x1e.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 2.0016 |


## 9xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.9xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7776 |
| c5d.9xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8613 |
| c5n.9xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3420 |


## 10xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m4.10xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0190 |


## 12xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8715 |
| c5a.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0689 |
| c5ad.12xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.7926 |
| c5d.12xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0780 |
| c6g.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4022 |
| c6gd.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8162 |
| g4dn.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7180 |
| i3en.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6563 |
| m5.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0718 |
| m5a.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0834 |
| m5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4570 |
| m5d.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1229 |
| m5dn.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.2640 |
| m5n.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7630 |
| m6g.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8570 |
| m6gd.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8570 |
| r5.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1212 |
| r5a.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6523 |
| r5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.1440 |
| r5d.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8262 |
| r5dn.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 4.0080 |
| r5n.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1201 |
| r6g.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8978 |
| r6gd.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8978 |
| z1d.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3666 |


## 16xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5a.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0896 |
| c5ad.16xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.0364 |
| c6g.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0882 |
| c6gd.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0882 |
| f1.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 3.9600 |
| g3.16xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 1.3680 |
| g4dn.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3056 |
| h1.16xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1232 |
| i3.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7313 |
| m4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6826 |
| m5.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4507 |
| m5a.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5815 |
| m5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1673 |
| m5d.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8374 |
| m5dn.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 4.3520 |
| m5n.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.6212 |
| m6g.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1426 |
| m6gd.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1426 |
| p2.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 4.3200 |
| p3.16xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | 9.2407 |
| r4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4362 |
| r5.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7099 |
| r5a.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.6140 |
| r5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | 1.3896 |
| r5d.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9360 |
| r5dn.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 5.3440 |
| r5n.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.8980 |
| r6g.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1970 |
| r6gd.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1970 |
| x1.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0007 |
| x1e.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 4.0032 |


## 18xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.18xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5668 |
| c5d.18xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4682 |
| c5n.18xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5143 |


## 24xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7784 |
| c5a.24xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.6543 |
| c5ad.24xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.5546 |
| c5d.24xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.9917 |
| f1.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| i3en.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.2544 |
| inf1.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 7.6150 |
| m5.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0214 |
| m5a.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.4672 |
| m5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.6703 |
| m5d.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1479 |
| m5dn.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 6.5280 |
| m5n.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0243 |
| p3dn.24xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 9.3636 |
| r5.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.3098 |
| r5a.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.2401 |
| r5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.1491 |
| r5d.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.3252 |
| r5dn.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.8467 |
| r5n.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1960 |


## 32xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| x1.32xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 4.0014 |
| x1e.32xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 8.0064 |


## metal

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.metal | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1343 |
| c5.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8117 |
| c5d.metal | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.7566 |
| c5n.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.6355 |
| c6g.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1760 |
| c6gd.metal | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0882 |
| g4dn.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 7.8240 |
| i3.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4976 |
| i3en.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 7.6855 |
| m5.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6323 |
| m5d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6323 |
| m6g.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1426 |
| m6gd.metal | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1426 |
| r5.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7444 |
| r5d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7257 |
| r6g.metal | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1970 |
| r6gd.metal | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1970 |
| z1d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3392 |



