# :us: us-east-1 AWS EC2 Instance Types

## AWS EC2 Instance Type Availability
AWS EC2 instance types (e.g., `t2.micro`, `m2.small`) by region and availability zone:


Regions: :us: [us-gov-west-1](us-gov-west-1.md)&nbsp;  :us: [us-gov-east-1](us-gov-east-1.md)&nbsp;  :us: [us-west-2](us-west-2.md)&nbsp;  :us: [us-west-1](us-west-1.md)&nbsp;  :us: [us-east-2](us-east-2.md)&nbsp;  :us: [us-east-1](us-east-1.md)&nbsp;  :brazil: [sa-east-1](sa-east-1.md)&nbsp;  :bahrain: [me-south-1](me-south-1.md)&nbsp;  :fr: [eu-west-3](eu-west-3.md)&nbsp;  :uk: [eu-west-2](eu-west-2.md)&nbsp;  :ireland: [eu-west-1](eu-west-1.md)&nbsp;  :it: [eu-south-1](eu-south-1.md)&nbsp;  :sweden: [eu-north-1](eu-north-1.md)&nbsp;  :de: [eu-central-1](eu-central-1.md)&nbsp;  :canada: [ca-central-1](ca-central-1.md)&nbsp;  :australia: [ap-southeast-2](ap-southeast-2.md)&nbsp;  :singapore: [ap-southeast-1](ap-southeast-1.md)&nbsp;  :india: [ap-south-1](ap-south-1.md)&nbsp;  :kr: [ap-northeast-2](ap-northeast-2.md)&nbsp;  :jp: [ap-northeast-1](ap-northeast-1.md)&nbsp;  :hong_kong: [ap-east-1](ap-east-1.md)&nbsp;  :south_africa: [af-south-1](af-south-1.md)&nbsp;  

Jump to class: [:black_small_square:a1](#a1)&nbsp; [:black_small_square:c1](#c1)&nbsp; [:black_small_square:c3](#c3)&nbsp; [:black_small_square:c4](#c4)&nbsp; [:black_small_square:c5](#c5)&nbsp; [:black_small_square:c5a](#c5a)&nbsp; [:black_small_square:c5ad](#c5ad)&nbsp; [:black_small_square:c5d](#c5d)&nbsp; [:black_small_square:c5n](#c5n)&nbsp; [:black_small_square:c6g](#c6g)&nbsp; [:black_small_square:c6gd](#c6gd)&nbsp; [:black_small_square:cc2](#cc2)&nbsp; [:black_small_square:d2](#d2)&nbsp; [:black_small_square:d3](#d3)&nbsp; [:black_small_square:d3en](#d3en)&nbsp; [:black_small_square:f1](#f1)&nbsp; [:black_small_square:g2](#g2)&nbsp; [:black_small_square:g3](#g3)&nbsp; [:black_small_square:g3s](#g3s)&nbsp; [:black_small_square:g4ad](#g4ad)&nbsp; [:black_small_square:g4dn](#g4dn)&nbsp; [:black_small_square:h1](#h1)&nbsp; [:black_small_square:i2](#i2)&nbsp; [:black_small_square:i3](#i3)&nbsp; [:black_small_square:i3en](#i3en)&nbsp; [:black_small_square:inf1](#inf1)&nbsp; [:black_small_square:m1](#m1)&nbsp; [:black_small_square:m2](#m2)&nbsp; [:black_small_square:m3](#m3)&nbsp; [:black_small_square:m4](#m4)&nbsp; [:black_small_square:m5](#m5)&nbsp; [:black_small_square:m5a](#m5a)&nbsp; [:black_small_square:m5ad](#m5ad)&nbsp; [:black_small_square:m5d](#m5d)&nbsp; [:black_small_square:m5dn](#m5dn)&nbsp; [:black_small_square:m5n](#m5n)&nbsp; [:black_small_square:m5zn](#m5zn)&nbsp; [:black_small_square:m6g](#m6g)&nbsp; [:black_small_square:m6gd](#m6gd)&nbsp; [:black_small_square:mac1](#mac1)&nbsp; [:black_small_square:p2](#p2)&nbsp; [:black_small_square:p3](#p3)&nbsp; [:black_small_square:p3dn](#p3dn)&nbsp; [:black_small_square:p4d](#p4d)&nbsp; [:black_small_square:r3](#r3)&nbsp; [:black_small_square:r4](#r4)&nbsp; [:black_small_square:r5](#r5)&nbsp; [:black_small_square:r5a](#r5a)&nbsp; [:black_small_square:r5ad](#r5ad)&nbsp; [:black_small_square:r5b](#r5b)&nbsp; [:black_small_square:r5d](#r5d)&nbsp; [:black_small_square:r5dn](#r5dn)&nbsp; [:black_small_square:r5n](#r5n)&nbsp; [:black_small_square:r6g](#r6g)&nbsp; [:black_small_square:r6gd](#r6gd)&nbsp; [:black_small_square:t1](#t1)&nbsp; [:black_small_square:t2](#t2)&nbsp; [:black_small_square:t3](#t3)&nbsp; [:black_small_square:t3a](#t3a)&nbsp; [:black_small_square:t4g](#t4g)&nbsp; [:black_small_square:x1](#x1)&nbsp; [:black_small_square:x1e](#x1e)&nbsp; [:black_small_square:z1d](#z1d)&nbsp; 

Jump to type: [:small_blue_diamond:nano](#nano)&nbsp; [:small_blue_diamond:micro](#micro)&nbsp; [:small_blue_diamond:small](#small)&nbsp; [:small_blue_diamond:medium](#medium)&nbsp; [:small_blue_diamond:large](#large)&nbsp; [:small_blue_diamond:xlarge](#xlarge)&nbsp; [:small_blue_diamond:2xlarge](#2xlarge)&nbsp; [:small_blue_diamond:3xlarge](#3xlarge)&nbsp; [:small_blue_diamond:4xlarge](#4xlarge)&nbsp; [:small_blue_diamond:6xlarge](#6xlarge)&nbsp; [:small_blue_diamond:8xlarge](#8xlarge)&nbsp; [:small_blue_diamond:9xlarge](#9xlarge)&nbsp; [:small_blue_diamond:10xlarge](#10xlarge)&nbsp; [:small_blue_diamond:12xlarge](#12xlarge)&nbsp; [:small_blue_diamond:16xlarge](#16xlarge)&nbsp; [:small_blue_diamond:18xlarge](#18xlarge)&nbsp; [:small_blue_diamond:24xlarge](#24xlarge)&nbsp; [:small_blue_diamond:32xlarge](#32xlarge)&nbsp; [:small_blue_diamond:metal](#metal)&nbsp; 



## a1

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.medium | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0106 |
| a1.large | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0338 |
| a1.xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0416 |
| a1.2xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0830 |
| a1.4xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1343 |
| a1.metal | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1343 |


## c1

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c1.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0463 |
| c1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5200 |
| c1.metal | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | None found |


## c3

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c3.large | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0349 |
| c3.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0654 |
| c3.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1599 |
| c3.4xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3619 |
| c3.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.7385 |


## c4

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c4.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0796 |
| c4.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1082 |
| c4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2684 |
| c4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2975 |
| c4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6984 |


## c5

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0401 |
| c5.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0672 |
| c5.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1958 |
| c5.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3314 |
| c5.9xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6274 |
| c5.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8369 |
| c5.18xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4033 |
| c5.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5546 |
| c5.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5546 |


## c5a

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5a.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0338 |
| c5a.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0655 |
| c5a.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1910 |
| c5a.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3233 |
| c5a.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.6115 |
| c5a.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0465 |
| c5a.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0364 |
| c5a.24xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.5546 |


## c5ad

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5ad.large | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.0324 |
| c5ad.xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.0648 |
| c5ad.2xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.1836 |
| c5ad.4xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.2652 |
| c5ad.8xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.6883 |
| c5ad.12xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.8444 |
| c5ad.16xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.0364 |
| c5ad.24xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.5546 |


## c5d

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0364 |
| c5d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0838 |
| c5d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1901 |
| c5d.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3621 |
| c5d.9xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8075 |
| c5d.12xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.2953 |
| c5d.18xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4331 |
| c5d.24xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.5651 |
| c5d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.5546 |


## c5n

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5n.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0359 |
| c5n.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0802 |
| c5n.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2052 |
| c5n.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3723 |
| c5n.9xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8029 |
| c5n.18xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4849 |
| c5n.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1659 |


## c6g

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c6g.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0222 |
| c6g.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0346 |
| c6g.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0692 |
| c6g.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1360 |
| c6g.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3620 |
| c6g.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6067 |
| c6g.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1871 |
| c6g.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0882 |
| c6g.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0882 |


## c6gd

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c6gd.medium | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0384 |
| c6gd.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0768 |
| c6gd.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0726 |
| c6gd.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1376 |
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


## d3

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| d3.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :red_circle: | 0.4990 |
| d3.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :red_circle: | 0.9990 |
| d3.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :red_circle: | 1.9980 |
| d3.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :red_circle: | 1.1987 |


## d3en

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| d3en.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :red_circle: | 0.5260 |
| d3en.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :red_circle: | 1.0510 |
| d3en.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :red_circle: | 0.6309 |
| d3en.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :red_circle: | 3.1540 |
| d3en.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :red_circle: | 4.2058 |
| d3en.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :red_circle: | 1.8926 |


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
| g3.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.6840 |
| g3.16xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 1.3680 |


## g3s

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| g3s.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2250 |


## g4ad

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| g4ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2601 |
| g4ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5202 |
| g4ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0404 |


## g4dn

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| g4dn.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1578 |
| g4dn.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2256 |
| g4dn.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3612 |
| g4dn.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7819 |
| g4dn.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.4541 |
| g4dn.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3056 |
| g4dn.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 7.8240 |


## h1

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| h1.2xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1451 |
| h1.4xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8165 |
| h1.8xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5616 |
| h1.16xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1232 |


## i2

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| i2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2559 |
| i2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5115 |
| i2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0230 |
| i2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 2.0460 |


## i3

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| i3.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0468 |
| i3.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1573 |
| i3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2378 |
| i3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5391 |
| i3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0793 |
| i3.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6750 |
| i3.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4976 |


## i3en

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| i3en.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0749 |
| i3en.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1600 |
| i3en.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2712 |
| i3en.3xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4075 |
| i3en.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8136 |
| i3en.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6272 |
| i3en.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.2544 |
| i3en.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.2544 |


## inf1

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| inf1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1104 |
| inf1.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1752 |
| inf1.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8219 |
| inf1.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.2845 |


## m1

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m1.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0044 |
| m1.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0087 |
| m1.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0361 |
| m1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0490 |


## m2

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m2.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0245 |
| m2.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0490 |
| m2.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3365 |


## m3

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m3.medium | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0067 |
| m3.large | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0308 |
| m3.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0625 |
| m3.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1856 |


## m4

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m4.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0634 |
| m4.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0921 |
| m4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2218 |
| m4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3668 |
| m4.10xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3153 |
| m4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4455 |


## m5

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0433 |
| m5.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0844 |
| m5.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1969 |
| m5.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3606 |
| m5.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6443 |
| m5.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8890 |
| m5.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5211 |
| m5.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6386 |
| m5.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6323 |


## m5a

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5a.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0466 |
| m5a.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0868 |
| m5a.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1968 |
| m5a.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3838 |
| m5a.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8439 |
| m5a.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0385 |
| m5a.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3380 |
| m5a.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6582 |


## m5ad

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5ad.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0467 |
| m5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2060 |
| m5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2864 |
| m5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4182 |
| m5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6480 |
| m5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.4720 |
| m5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.2960 |
| m5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 4.9440 |


## m5d

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0357 |
| m5d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0879 |
| m5d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2630 |
| m5d.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3690 |
| m5d.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7516 |
| m5d.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2036 |
| m5d.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7246 |
| m5d.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8295 |
| m5d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6323 |


## m5dn

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5dn.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0466 |
| m5dn.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1279 |
| m5dn.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3132 |
| m5dn.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6277 |
| m5dn.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1760 |
| m5dn.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.2640 |
| m5dn.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 4.3520 |
| m5dn.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7623 |


## m5n

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5n.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0354 |
| m5n.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1211 |
| m5n.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2874 |
| m5n.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5556 |
| m5n.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2011 |
| m5n.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3437 |
| m5n.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.5349 |
| m5n.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9554 |


## m5zn

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5zn.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0340 |
| m5zn.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0680 |
| m5zn.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1360 |
| m5zn.3xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2040 |
| m5zn.6xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4081 |
| m5zn.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8162 |
| m5zn.metal | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8162 |


## m6g

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m6g.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0209 |
| m6g.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0357 |
| m6g.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0720 |
| m6g.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1428 |
| m6g.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2857 |
| m6g.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6058 |
| m6g.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8570 |
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


## mac1

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| mac1.metal | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | None found |


## p2

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| p2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2700 |
| p2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 6.5966 |
| p2.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 4.3200 |


## p3

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| p3.2xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | 0.9180 |
| p3.8xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | 3.6720 |
| p3.16xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | 7.3440 |


## p3dn

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| p3dn.24xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 9.3636 |


## p4d

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| p4d.24xlarge | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 9.8318 |


## r3

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r3.large | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0444 |
| r3.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0848 |
| r3.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1455 |
| r3.4xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2950 |
| r3.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5604 |


## r4

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r4.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1142 |
| r4.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1881 |
| r4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2326 |
| r4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3452 |
| r4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5837 |
| r4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3984 |


## r5

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0361 |
| r5.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1124 |
| r5.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2536 |
| r5.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3919 |
| r5.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7336 |
| r5.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0780 |
| r5.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6280 |
| r5.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.2737 |
| r5.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7100 |


## r5a

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5a.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0366 |
| r5a.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1322 |
| r5a.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2374 |
| r5a.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4083 |
| r5a.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8995 |
| r5a.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0426 |
| r5a.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5172 |
| r5a.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0696 |


## r5ad

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5ad.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0383 |
| r5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2620 |
| r5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2638 |
| r5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0480 |
| r5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | 0.6760 |
| r5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.1440 |
| r5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | 1.1400 |
| r5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 6.2880 |


## r5b

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5b.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0356 |
| r5b.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0713 |
| r5b.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1425 |
| r5b.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2850 |
| r5b.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5700 |
| r5b.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.8550 |
| r5b.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.1400 |
| r5b.24xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.7100 |
| r5b.metal | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.7100 |


## r5d

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0364 |
| r5d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0932 |
| r5d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2782 |
| r5d.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4423 |
| r5d.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9216 |
| r5d.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8093 |
| r5d.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8731 |
| r5d.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.9416 |
| r5d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7100 |


## r5dn

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5dn.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1375 |
| r5dn.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1910 |
| r5dn.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2765 |
| r5dn.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7426 |
| r5dn.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6702 |
| r5dn.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0570 |
| r5dn.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 5.3440 |
| r5dn.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0172 |


## r5n

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5n.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0363 |
| r5n.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0962 |
| r5n.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1942 |
| r5n.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5280 |
| r5n.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0058 |
| r5n.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1836 |
| r5n.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1078 |
| r5n.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1827 |


## r6g

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r6g.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0187 |
| r6g.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0374 |
| r6g.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0748 |
| r6g.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1496 |
| r6g.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2993 |
| r6g.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5985 |
| r6g.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8978 |
| r6g.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1970 |
| r6g.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4268 |


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
| t2.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0035 |
| t2.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0075 |
| t2.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0260 |
| t2.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0520 |
| t2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0578 |
| t2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1125 |


## t3

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t3.nano | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0016 |
| t3.micro | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0031 |
| t3.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0067 |
| t3.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0134 |
| t3.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0290 |
| t3.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0576 |
| t3.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1327 |


## t3a

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t3a.nano | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0016 |
| t3a.micro | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0028 |
| t3a.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0060 |
| t3a.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0127 |
| t3a.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0277 |
| t3a.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0594 |
| t3a.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1142 |


## t4g

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t4g.nano | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0013 |
| t4g.micro | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0084 |
| t4g.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0051 |
| t4g.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0336 |
| t4g.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0672 |
| t4g.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1344 |
| t4g.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0806 |


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
| z1d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1860 |
| z1d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1116 |
| z1d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3527 |
| z1d.3xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3348 |
| z1d.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6882 |
| z1d.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4096 |
| z1d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3392 |


## nano

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t2.nano | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| t3.nano | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0016 |
| t3a.nano | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0016 |
| t4g.nano | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0013 |


## micro

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t1.micro | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0020 |
| t2.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0035 |
| t3.micro | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0031 |
| t3a.micro | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0028 |
| t4g.micro | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0084 |


## small

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m1.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0044 |
| t2.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0075 |
| t3.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0067 |
| t3a.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0060 |
| t4g.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0051 |


## medium

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.medium | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0106 |
| c1.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0463 |
| c6g.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0222 |
| c6gd.medium | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0384 |
| m1.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0087 |
| m3.medium | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0067 |
| m6g.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0209 |
| m6gd.medium | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0179 |
| r6g.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0187 |
| r6gd.medium | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0576 |
| t2.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0260 |
| t3.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0134 |
| t3a.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0127 |
| t4g.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0336 |


## large

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.large | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0338 |
| c3.large | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0349 |
| c4.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0796 |
| c5.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0401 |
| c5a.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0338 |
| c5ad.large | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.0324 |
| c5d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0364 |
| c5n.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0359 |
| c6g.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0346 |
| c6gd.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0768 |
| i3.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0468 |
| i3en.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0749 |
| m1.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0361 |
| m3.large | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0308 |
| m4.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0634 |
| m5.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0433 |
| m5a.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0466 |
| m5ad.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0467 |
| m5d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0357 |
| m5dn.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0466 |
| m5n.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0354 |
| m5zn.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0340 |
| m6g.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0357 |
| m6gd.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0357 |
| r3.large | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0444 |
| r4.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1142 |
| r5.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0361 |
| r5a.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0366 |
| r5ad.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0383 |
| r5b.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0356 |
| r5d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0364 |
| r5dn.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1375 |
| r5n.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0363 |
| r6g.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0374 |
| r6gd.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0374 |
| t2.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0520 |
| t3.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0290 |
| t3a.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0277 |
| t4g.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0672 |
| z1d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1860 |


## xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0416 |
| c1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5200 |
| c3.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0654 |
| c4.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1082 |
| c5.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0672 |
| c5a.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0655 |
| c5ad.xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.0648 |
| c5d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0838 |
| c5n.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0802 |
| c6g.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0692 |
| c6gd.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0726 |
| d2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2070 |
| d3.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :red_circle: | 0.4990 |
| d3en.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :red_circle: | 0.5260 |
| f1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| g3s.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2250 |
| g4dn.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1578 |
| i2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2559 |
| i3.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1573 |
| i3en.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1600 |
| inf1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1104 |
| m1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0490 |
| m2.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0245 |
| m3.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0625 |
| m4.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0921 |
| m5.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0844 |
| m5a.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0868 |
| m5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2060 |
| m5d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0879 |
| m5dn.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1279 |
| m5n.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1211 |
| m5zn.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0680 |
| m6g.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0720 |
| m6gd.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0714 |
| p2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2700 |
| r3.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0848 |
| r4.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1881 |
| r5.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1124 |
| r5a.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1322 |
| r5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2620 |
| r5b.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0713 |
| r5d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0932 |
| r5dn.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1910 |
| r5n.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0962 |
| r6g.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0748 |
| r6gd.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0748 |
| t2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0578 |
| t3.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0576 |
| t3a.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0594 |
| t4g.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1344 |
| x1e.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2502 |
| z1d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1116 |


## 2xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.2xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0830 |
| c3.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1599 |
| c4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2684 |
| c5.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1958 |
| c5a.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1910 |
| c5ad.2xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.1836 |
| c5d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1901 |
| c5n.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2052 |
| c6g.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1360 |
| c6gd.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1376 |
| d2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4140 |
| d3.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :red_circle: | 0.9990 |
| d3en.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :red_circle: | 1.0510 |
| f1.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4950 |
| g2.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1950 |
| g4dn.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2256 |
| h1.2xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1451 |
| i2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5115 |
| i3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2378 |
| i3en.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2712 |
| inf1.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1752 |
| m2.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0490 |
| m3.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1856 |
| m4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2218 |
| m5.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1969 |
| m5a.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1968 |
| m5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2864 |
| m5d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2630 |
| m5dn.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3132 |
| m5n.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2874 |
| m5zn.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1360 |
| m6g.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1428 |
| m6gd.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1428 |
| p3.2xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | 0.9180 |
| r3.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1455 |
| r4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2326 |
| r5.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2536 |
| r5a.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2374 |
| r5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2638 |
| r5b.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1425 |
| r5d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2782 |
| r5dn.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2765 |
| r5n.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1942 |
| r6g.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1496 |
| r6gd.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1496 |
| t2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1125 |
| t3.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1327 |
| t3a.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1142 |
| t4g.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0806 |
| x1e.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5004 |
| z1d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3527 |


## 3xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| i3en.3xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4075 |
| m5zn.3xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2040 |
| z1d.3xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3348 |


## 4xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.4xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1343 |
| c3.4xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3619 |
| c4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2975 |
| c5.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3314 |
| c5a.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3233 |
| c5ad.4xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.2652 |
| c5d.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3621 |
| c5n.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3723 |
| c6g.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3620 |
| c6gd.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2721 |
| d2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8280 |
| d3.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :red_circle: | 1.9980 |
| d3en.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :red_circle: | 0.6309 |
| f1.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.9900 |
| g3.4xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3420 |
| g4ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2601 |
| g4dn.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3612 |
| h1.4xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8165 |
| i2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0230 |
| i3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5391 |
| m2.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3365 |
| m4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3668 |
| m5.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3606 |
| m5a.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3838 |
| m5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4182 |
| m5d.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3690 |
| m5dn.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6277 |
| m5n.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5556 |
| m6g.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2857 |
| m6gd.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2857 |
| r3.4xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2950 |
| r4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3452 |
| r5.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3919 |
| r5a.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4083 |
| r5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0480 |
| r5b.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2850 |
| r5d.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4423 |
| r5dn.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7426 |
| r5n.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5280 |
| r6g.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2993 |
| r6gd.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2993 |
| x1e.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0008 |


## 6xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| d3en.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :red_circle: | 3.1540 |
| f1.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| i3en.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8136 |
| inf1.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8219 |
| m5zn.6xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4081 |
| z1d.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6882 |


## 8xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c3.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.7385 |
| c4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6984 |
| c5a.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.6115 |
| c5ad.8xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.6883 |
| c6g.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6067 |
| c6gd.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5441 |
| cc2.8xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | None found |
| d2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6560 |
| d3.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :red_circle: | 1.1987 |
| d3en.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :red_circle: | 4.2058 |
| g2.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.7800 |
| g3.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.6840 |
| g4ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5202 |
| g4dn.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7819 |
| h1.8xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5616 |
| i2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 2.0460 |
| i3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0793 |
| m5.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6443 |
| m5a.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8439 |
| m5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6480 |
| m5d.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7516 |
| m5dn.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1760 |
| m5n.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2011 |
| m6g.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6058 |
| m6gd.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5713 |
| p2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 6.5966 |
| p3.8xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | 3.6720 |
| r3.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5604 |
| r4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5837 |
| r5.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7336 |
| r5a.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8995 |
| r5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | 0.6760 |
| r5b.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5700 |
| r5d.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9216 |
| r5dn.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6702 |
| r5n.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0058 |
| r6g.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5985 |
| r6gd.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5985 |
| x1e.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 2.0016 |


## 9xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.9xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6274 |
| c5d.9xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8075 |
| c5n.9xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8029 |


## 10xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m4.10xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3153 |


## 12xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8369 |
| c5a.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0465 |
| c5ad.12xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.8444 |
| c5d.12xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.2953 |
| c6g.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1871 |
| c6gd.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8162 |
| d3en.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :red_circle: | 1.8926 |
| g4dn.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.4541 |
| i3en.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6272 |
| m5.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8890 |
| m5a.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0385 |
| m5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.4720 |
| m5d.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2036 |
| m5dn.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.2640 |
| m5n.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3437 |
| m5zn.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8162 |
| m6g.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8570 |
| m6gd.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8570 |
| r5.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0780 |
| r5a.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0426 |
| r5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.1440 |
| r5b.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.8550 |
| r5d.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8093 |
| r5dn.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0570 |
| r5n.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1836 |
| r6g.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8978 |
| r6gd.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8978 |
| z1d.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4096 |


## 16xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5a.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0364 |
| c5ad.16xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.0364 |
| c6g.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0882 |
| c6gd.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0882 |
| f1.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 3.9600 |
| g3.16xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 1.3680 |
| g4ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0404 |
| g4dn.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3056 |
| h1.16xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1232 |
| i3.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6750 |
| m4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4455 |
| m5.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5211 |
| m5a.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3380 |
| m5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.2960 |
| m5d.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7246 |
| m5dn.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 4.3520 |
| m5n.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.5349 |
| m6g.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1426 |
| m6gd.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1426 |
| p2.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 4.3200 |
| p3.16xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | 7.3440 |
| r4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3984 |
| r5.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6280 |
| r5a.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5172 |
| r5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | 1.1400 |
| r5b.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.1400 |
| r5d.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8731 |
| r5dn.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 5.3440 |
| r5n.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1078 |
| r6g.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1970 |
| r6gd.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1970 |
| x1.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0007 |
| x1e.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 4.0032 |


## 18xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.18xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4033 |
| c5d.18xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4331 |
| c5n.18xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4849 |


## 24xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5546 |
| c5a.24xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.5546 |
| c5ad.24xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.5546 |
| c5d.24xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.5651 |
| f1.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| i3en.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.2544 |
| inf1.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.2845 |
| m5.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6386 |
| m5a.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6582 |
| m5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 4.9440 |
| m5d.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8295 |
| m5dn.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7623 |
| m5n.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9554 |
| p3dn.24xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 9.3636 |
| p4d.24xlarge | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 9.8318 |
| r5.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.2737 |
| r5a.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0696 |
| r5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 6.2880 |
| r5b.24xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.7100 |
| r5d.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.9416 |
| r5dn.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0172 |
| r5n.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1827 |


## 32xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| x1.32xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 4.0014 |
| x1e.32xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 8.0064 |


## metal

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.metal | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1343 |
| c1.metal | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | None found |
| c5.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5546 |
| c5d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.5546 |
| c5n.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1659 |
| c6g.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0882 |
| c6gd.metal | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0882 |
| g4dn.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 7.8240 |
| i3.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4976 |
| i3en.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.2544 |
| m5.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6323 |
| m5d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6323 |
| m5zn.metal | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8162 |
| m6g.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1426 |
| m6gd.metal | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1426 |
| mac1.metal | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | None found |
| r5.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7100 |
| r5b.metal | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.7100 |
| r5d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7100 |
| r6g.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4268 |
| r6gd.metal | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1970 |
| z1d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3392 |



