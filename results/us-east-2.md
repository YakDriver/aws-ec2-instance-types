# :us: us-east-2 AWS EC2 Instance Types

## AWS EC2 Instance Type Availability
AWS EC2 instance types (e.g., `t2.micro`, `m2.small`) by region and availability zone:


Regions: :us: [us-gov-west-1](us-gov-west-1.md)&nbsp;  :us: [us-gov-east-1](us-gov-east-1.md)&nbsp;  :us: [us-west-2](us-west-2.md)&nbsp;  :us: [us-west-1](us-west-1.md)&nbsp;  :us: [us-east-2](us-east-2.md)&nbsp;  :us: [us-east-1](us-east-1.md)&nbsp;  :brazil: [sa-east-1](sa-east-1.md)&nbsp;  :bahrain: [me-south-1](me-south-1.md)&nbsp;  :fr: [eu-west-3](eu-west-3.md)&nbsp;  :uk: [eu-west-2](eu-west-2.md)&nbsp;  :ireland: [eu-west-1](eu-west-1.md)&nbsp;  :it: [eu-south-1](eu-south-1.md)&nbsp;  :sweden: [eu-north-1](eu-north-1.md)&nbsp;  :de: [eu-central-1](eu-central-1.md)&nbsp;  :canada: [ca-central-1](ca-central-1.md)&nbsp;  :australia: [ap-southeast-2](ap-southeast-2.md)&nbsp;  :singapore: [ap-southeast-1](ap-southeast-1.md)&nbsp;  :india: [ap-south-1](ap-south-1.md)&nbsp;  :us: [ap-northeast-3](ap-northeast-3.md)&nbsp;  :kr: [ap-northeast-2](ap-northeast-2.md)&nbsp;  :jp: [ap-northeast-1](ap-northeast-1.md)&nbsp;  :hong_kong: [ap-east-1](ap-east-1.md)&nbsp;  :south_africa: [af-south-1](af-south-1.md)&nbsp;  

Jump to class: [:black_small_square:a1](#a1)&nbsp; [:black_small_square:c4](#c4)&nbsp; [:black_small_square:c5](#c5)&nbsp; [:black_small_square:c5a](#c5a)&nbsp; [:black_small_square:c5ad](#c5ad)&nbsp; [:black_small_square:c5d](#c5d)&nbsp; [:black_small_square:c5n](#c5n)&nbsp; [:black_small_square:c6g](#c6g)&nbsp; [:black_small_square:c6gd](#c6gd)&nbsp; [:black_small_square:c6gn](#c6gn)&nbsp; [:black_small_square:d2](#d2)&nbsp; [:black_small_square:d3](#d3)&nbsp; [:black_small_square:g3](#g3)&nbsp; [:black_small_square:g3s](#g3s)&nbsp; [:black_small_square:g4ad](#g4ad)&nbsp; [:black_small_square:g4dn](#g4dn)&nbsp; [:black_small_square:h1](#h1)&nbsp; [:black_small_square:i2](#i2)&nbsp; [:black_small_square:i3](#i3)&nbsp; [:black_small_square:i3en](#i3en)&nbsp; [:black_small_square:inf1](#inf1)&nbsp; [:black_small_square:m4](#m4)&nbsp; [:black_small_square:m5](#m5)&nbsp; [:black_small_square:m5a](#m5a)&nbsp; [:black_small_square:m5ad](#m5ad)&nbsp; [:black_small_square:m5d](#m5d)&nbsp; [:black_small_square:m5dn](#m5dn)&nbsp; [:black_small_square:m5n](#m5n)&nbsp; [:black_small_square:m5zn](#m5zn)&nbsp; [:black_small_square:m6g](#m6g)&nbsp; [:black_small_square:m6gd](#m6gd)&nbsp; [:black_small_square:mac1](#mac1)&nbsp; [:black_small_square:p2](#p2)&nbsp; [:black_small_square:p3](#p3)&nbsp; [:black_small_square:p4d](#p4d)&nbsp; [:black_small_square:r3](#r3)&nbsp; [:black_small_square:r4](#r4)&nbsp; [:black_small_square:r5](#r5)&nbsp; [:black_small_square:r5a](#r5a)&nbsp; [:black_small_square:r5ad](#r5ad)&nbsp; [:black_small_square:r5b](#r5b)&nbsp; [:black_small_square:r5d](#r5d)&nbsp; [:black_small_square:r5dn](#r5dn)&nbsp; [:black_small_square:r5n](#r5n)&nbsp; [:black_small_square:r6g](#r6g)&nbsp; [:black_small_square:r6gd](#r6gd)&nbsp; [:black_small_square:t2](#t2)&nbsp; [:black_small_square:t3](#t3)&nbsp; [:black_small_square:t3a](#t3a)&nbsp; [:black_small_square:t4g](#t4g)&nbsp; [:black_small_square:x1](#x1)&nbsp; [:black_small_square:x1e](#x1e)&nbsp; [:black_small_square:x2gd](#x2gd)&nbsp; [:black_small_square:z1d](#z1d)&nbsp; 

Jump to type: [:small_blue_diamond:nano](#nano)&nbsp; [:small_blue_diamond:micro](#micro)&nbsp; [:small_blue_diamond:small](#small)&nbsp; [:small_blue_diamond:medium](#medium)&nbsp; [:small_blue_diamond:large](#large)&nbsp; [:small_blue_diamond:xlarge](#xlarge)&nbsp; [:small_blue_diamond:2xlarge](#2xlarge)&nbsp; [:small_blue_diamond:3xlarge](#3xlarge)&nbsp; [:small_blue_diamond:4xlarge](#4xlarge)&nbsp; [:small_blue_diamond:6xlarge](#6xlarge)&nbsp; [:small_blue_diamond:8xlarge](#8xlarge)&nbsp; [:small_blue_diamond:9xlarge](#9xlarge)&nbsp; [:small_blue_diamond:10xlarge](#10xlarge)&nbsp; [:small_blue_diamond:12xlarge](#12xlarge)&nbsp; [:small_blue_diamond:16xlarge](#16xlarge)&nbsp; [:small_blue_diamond:18xlarge](#18xlarge)&nbsp; [:small_blue_diamond:24xlarge](#24xlarge)&nbsp; [:small_blue_diamond:32xlarge](#32xlarge)&nbsp; [:small_blue_diamond:metal](#metal)&nbsp; 



## a1

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| a1.medium | :green_circle: | :green_circle: | :red_circle: | 0.0049 |
| a1.large | :green_circle: | :green_circle: | :red_circle: | 0.0104 |
| a1.xlarge | :green_circle: | :green_circle: | :red_circle: | 0.0211 |
| a1.2xlarge | :green_circle: | :green_circle: | :red_circle: | 0.0398 |
| a1.4xlarge | :green_circle: | :green_circle: | :red_circle: | 0.0788 |
| a1.metal | :green_circle: | :green_circle: | :red_circle: | 0.0788 |


## c4

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c4.large | :green_circle: | :green_circle: | :green_circle: | 0.0181 |
| c4.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0418 |
| c4.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0783 |
| c4.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1448 |
| c4.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3613 |


## c5

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5.large | :green_circle: | :green_circle: | :green_circle: | 0.0191 |
| c5.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0392 |
| c5.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0911 |
| c5.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1520 |
| c5.9xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3421 |
| c5.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5297 |
| c5.18xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6926 |
| c5.24xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9156 |
| c5.metal | :green_circle: | :green_circle: | :green_circle: | 0.9122 |


## c5a

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5a.large | :green_circle: | :green_circle: | :green_circle: | 0.0190 |
| c5a.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0429 |
| c5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0794 |
| c5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1611 |
| c5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3041 |
| c5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4561 |
| c5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6081 |
| c5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0070 |


## c5ad

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5ad.large | :green_circle: | :green_circle: | :red_circle: | 0.0190 |
| c5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | 0.0380 |
| c5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | 0.0760 |
| c5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | 0.1520 |
| c5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | 0.3041 |
| c5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | 0.4561 |
| c5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | 0.6081 |
| c5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | 0.9122 |


## c5d

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5d.large | :green_circle: | :green_circle: | :green_circle: | 0.0190 |
| c5d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0399 |
| c5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0766 |
| c5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1752 |
| c5d.9xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3421 |
| c5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4561 |
| c5d.18xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6841 |
| c5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9459 |
| c5d.metal | :green_circle: | :green_circle: | :green_circle: | 1.0864 |


## c5n

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5n.large | :green_circle: | :green_circle: | :green_circle: | 0.0190 |
| c5n.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0439 |
| c5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0775 |
| c5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1520 |
| c5n.9xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3421 |
| c5n.18xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6972 |
| c5n.metal | :green_circle: | :green_circle: | :green_circle: | 0.6841 |


## c6g

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c6g.medium | :green_circle: | :green_circle: | :green_circle: | 0.0100 |
| c6g.large | :green_circle: | :green_circle: | :green_circle: | 0.0200 |
| c6g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0403 |
| c6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0798 |
| c6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1617 |
| c6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3193 |
| c6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4789 |
| c6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6385 |
| c6g.metal | :green_circle: | :green_circle: | :green_circle: | 0.6385 |


## c6gd

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c6gd.medium | :green_circle: | :green_circle: | :green_circle: | 0.0100 |
| c6gd.large | :green_circle: | :green_circle: | :green_circle: | 0.0200 |
| c6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0399 |
| c6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0798 |
| c6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1596 |
| c6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3193 |
| c6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4789 |
| c6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6385 |
| c6gd.metal | :green_circle: | :green_circle: | :green_circle: | 0.6385 |


## c6gn

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c6gn.medium | :green_circle: | :green_circle: | :green_circle: | 0.0100 |
| c6gn.large | :green_circle: | :green_circle: | :green_circle: | 0.0200 |
| c6gn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0399 |
| c6gn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0798 |
| c6gn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1596 |
| c6gn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3193 |
| c6gn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4789 |
| c6gn.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6385 |


## d2

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| d2.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2070 |
| d2.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4140 |
| d2.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8280 |
| d2.8xlarge | :green_circle: | :green_circle: | :green_circle: | 1.6560 |


## d3

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| d3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1497 |
| d3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2997 |
| d3.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6671 |
| d3.8xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1987 |


## g3

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| g3.4xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1400 |
| g3.8xlarge | :green_circle: | :green_circle: | :green_circle: | 2.2800 |
| g3.16xlarge | :green_circle: | :green_circle: | :green_circle: | 4.5600 |


## g3s

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| g3s.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2250 |


## g4ad

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| g4ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2601 |
| g4ad.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5202 |
| g4ad.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0404 |


## g4dn

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| g4dn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1578 |
| g4dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2256 |
| g4dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3612 |
| g4dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6528 |
| g4dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1736 |
| g4dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.3056 |
| g4dn.metal | :green_circle: | :green_circle: | :green_circle: | 2.3472 |


## h1

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| h1.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1404 |
| h1.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2808 |
| h1.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5616 |
| h1.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1232 |


## i2

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| i2.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2559 |
| i2.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5115 |
| i2.4xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0230 |
| i2.8xlarge | :green_circle: | :green_circle: | :green_circle: | 2.0460 |


## i3

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| i3.large | :green_circle: | :green_circle: | :green_circle: | 0.0468 |
| i3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0936 |
| i3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1888 |
| i3.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3744 |
| i3.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7488 |
| i3.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.4976 |
| i3.metal | :green_circle: | :green_circle: | :green_circle: | 1.4976 |


## i3en

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| i3en.large | :green_circle: | :green_circle: | :green_circle: | 0.0678 |
| i3en.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1356 |
| i3en.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3559 |
| i3en.3xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4068 |
| i3en.6xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8136 |
| i3en.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.6272 |
| i3en.24xlarge | :green_circle: | :green_circle: | :green_circle: | 3.2544 |
| i3en.metal | :green_circle: | :green_circle: | :green_circle: | 3.2544 |


## inf1

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| inf1.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1104 |
| inf1.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1752 |
| inf1.6xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5712 |
| inf1.24xlarge | :green_circle: | :green_circle: | :green_circle: | 2.2845 |


## m4

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m4.large | :green_circle: | :green_circle: | :green_circle: | 0.0209 |
| m4.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0391 |
| m4.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0846 |
| m4.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1765 |
| m4.10xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4184 |
| m4.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6106 |


## m5

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5.large | :green_circle: | :green_circle: | :green_circle: | 0.0220 |
| m5.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0401 |
| m5.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0860 |
| m5.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1636 |
| m5.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3276 |
| m5.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4828 |
| m5.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6435 |
| m5.24xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9582 |
| m5.metal | :green_circle: | :green_circle: | :green_circle: | 0.9578 |


## m5a

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5a.large | :green_circle: | :green_circle: | :green_circle: | 0.0202 |
| m5a.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0438 |
| m5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0935 |
| m5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1950 |
| m5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3662 |
| m5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5410 |
| m5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6385 |
| m5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2891 |


## m5ad

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5ad.large | :green_circle: | :green_circle: | :green_circle: | 0.0200 |
| m5ad.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0472 |
| m5ad.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0862 |
| m5ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1918 |
| m5ad.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3193 |
| m5ad.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5879 |
| m5ad.16xlarge | :green_circle: | :green_circle: | :green_circle: | 3.2960 |
| m5ad.24xlarge | :green_circle: | :green_circle: | :green_circle: | 4.9440 |


## m5d

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5d.large | :green_circle: | :green_circle: | :green_circle: | 0.0204 |
| m5d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0410 |
| m5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0813 |
| m5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1697 |
| m5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3631 |
| m5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8662 |
| m5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6385 |
| m5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1224 |
| m5d.metal | :green_circle: | :green_circle: | :green_circle: | 0.9606 |


## m5dn

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5dn.large | :green_circle: | :green_circle: | :green_circle: | 0.0203 |
| m5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0516 |
| m5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1697 |
| m5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4839 |
| m5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3193 |
| m5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4789 |
| m5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0611 |
| m5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0692 |
| m5dn.metal | :green_circle: | :green_circle: | :green_circle: | 6.5280 |


## m5n

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5n.large | :green_circle: | :green_circle: | :green_circle: | 0.0201 |
| m5n.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0411 |
| m5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0813 |
| m5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1631 |
| m5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3193 |
| m5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8746 |
| m5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6532 |
| m5n.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0601 |
| m5n.metal | :green_circle: | :green_circle: | :green_circle: | 5.7120 |


## m5zn

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5zn.large | :red_circle: | :green_circle: | :green_circle: | 0.0221 |
| m5zn.xlarge | :red_circle: | :green_circle: | :green_circle: | 0.0399 |
| m5zn.2xlarge | :red_circle: | :green_circle: | :green_circle: | 0.0798 |
| m5zn.3xlarge | :red_circle: | :green_circle: | :green_circle: | 0.1197 |
| m5zn.6xlarge | :red_circle: | :green_circle: | :green_circle: | 0.2395 |
| m5zn.12xlarge | :red_circle: | :green_circle: | :green_circle: | 0.4789 |
| m5zn.metal | :red_circle: | :green_circle: | :green_circle: | 0.4789 |


## m6g

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m6g.medium | :green_circle: | :green_circle: | :green_circle: | 0.0105 |
| m6g.large | :green_circle: | :green_circle: | :green_circle: | 0.0210 |
| m6g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0419 |
| m6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0838 |
| m6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1676 |
| m6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3352 |
| m6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5028 |
| m6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6705 |
| m6g.metal | :green_circle: | :green_circle: | :green_circle: | 0.6705 |


## m6gd

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m6gd.medium | :green_circle: | :green_circle: | :green_circle: | 0.0105 |
| m6gd.large | :green_circle: | :green_circle: | :green_circle: | 0.0210 |
| m6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0419 |
| m6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0838 |
| m6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1676 |
| m6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3352 |
| m6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5028 |
| m6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6705 |
| m6gd.metal | :green_circle: | :green_circle: | :green_circle: | 0.6705 |


## mac1

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| mac1.metal | :red_circle: | :green_circle: | :green_circle: | None found |


## p2

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| p2.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2700 |
| p2.8xlarge | :green_circle: | :green_circle: | :green_circle: | 2.2974 |
| p2.16xlarge | :green_circle: | :green_circle: | :green_circle: | 4.3200 |


## p3

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| p3.2xlarge | :green_circle: | :green_circle: | :red_circle: | 0.9180 |
| p3.8xlarge | :green_circle: | :green_circle: | :red_circle: | 3.6720 |
| p3.16xlarge | :green_circle: | :green_circle: | :red_circle: | 7.3440 |


## p4d

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| p4d.24xlarge | :red_circle: | :green_circle: | :red_circle: | 9.8318 |


## r3

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r3.large | :green_circle: | :green_circle: | :green_circle: | 0.0256 |
| r3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1741 |
| r3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0879 |
| r3.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1701 |
| r3.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3328 |


## r4

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r4.large | :green_circle: | :green_circle: | :green_circle: | 0.0209 |
| r4.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0399 |
| r4.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0895 |
| r4.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2126 |
| r4.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3185 |
| r4.16xlarge | :green_circle: | :green_circle: | :green_circle: | 4.2560 |


## r5

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5.large | :green_circle: | :green_circle: | :green_circle: | 0.0280 |
| r5.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0526 |
| r5.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1082 |
| r5.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1756 |
| r5.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3346 |
| r5.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8353 |
| r5.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8512 |
| r5.24xlarge | :green_circle: | :green_circle: | :green_circle: | 2.3368 |
| r5.metal | :green_circle: | :green_circle: | :green_circle: | 1.0034 |


## r5a

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5a.large | :green_circle: | :green_circle: | :green_circle: | 0.0209 |
| r5a.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0418 |
| r5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0849 |
| r5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2003 |
| r5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3397 |
| r5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5089 |
| r5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6689 |
| r5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0034 |


## r5ad

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5ad.large | :green_circle: | :green_circle: | :green_circle: | 0.0209 |
| r5ad.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0418 |
| r5ad.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1380 |
| r5ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1808 |
| r5ad.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3345 |
| r5ad.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5017 |
| r5ad.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6689 |
| r5ad.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0034 |


## r5b

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5b.large | :green_circle: | :green_circle: | :green_circle: | 0.0209 |
| r5b.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0418 |
| r5b.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0997 |
| r5b.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1672 |
| r5b.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3345 |
| r5b.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5017 |
| r5b.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6689 |
| r5b.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0034 |
| r5b.metal | :green_circle: | :green_circle: | :green_circle: | 1.0034 |


## r5d

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5d.large | :green_circle: | :green_circle: | :green_circle: | 0.0265 |
| r5d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0418 |
| r5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2275 |
| r5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1886 |
| r5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3346 |
| r5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5022 |
| r5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6723 |
| r5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2030 |
| r5d.metal | :green_circle: | :green_circle: | :green_circle: | 1.0034 |


## r5dn

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5dn.large | :green_circle: | :green_circle: | :green_circle: | 0.0209 |
| r5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0425 |
| r5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0924 |
| r5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1697 |
| r5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3345 |
| r5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5739 |
| r5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6689 |
| r5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0034 |
| r5dn.metal | :green_circle: | :green_circle: | :green_circle: | 8.0160 |


## r5n

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5n.large | :green_circle: | :green_circle: | :green_circle: | 0.0209 |
| r5n.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0418 |
| r5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0914 |
| r5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1690 |
| r5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3345 |
| r5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5757 |
| r5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6689 |
| r5n.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0034 |
| r5n.metal | :green_circle: | :green_circle: | :green_circle: | 3.8504 |


## r6g

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r6g.medium | :green_circle: | :green_circle: | :green_circle: | 0.0110 |
| r6g.large | :green_circle: | :green_circle: | :green_circle: | 0.0219 |
| r6g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0439 |
| r6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0878 |
| r6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1756 |
| r6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3523 |
| r6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5268 |
| r6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7024 |
| r6g.metal | :green_circle: | :green_circle: | :green_circle: | 0.7056 |


## r6gd

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r6gd.medium | :green_circle: | :green_circle: | :green_circle: | 0.0110 |
| r6gd.large | :green_circle: | :green_circle: | :green_circle: | 0.0219 |
| r6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0439 |
| r6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0878 |
| r6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1870 |
| r6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3512 |
| r6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5268 |
| r6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7024 |
| r6gd.metal | :green_circle: | :green_circle: | :green_circle: | 0.7024 |


## t2

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| t2.nano | :green_circle: | :green_circle: | :green_circle: | None found |
| t2.micro | :green_circle: | :green_circle: | :green_circle: | 0.0035 |
| t2.small | :green_circle: | :green_circle: | :green_circle: | 0.0070 |
| t2.medium | :green_circle: | :green_circle: | :green_circle: | 0.0163 |
| t2.large | :green_circle: | :green_circle: | :green_circle: | 0.0294 |
| t2.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0625 |
| t2.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1170 |


## t3

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| t3.nano | :green_circle: | :green_circle: | :green_circle: | 0.0016 |
| t3.micro | :green_circle: | :green_circle: | :green_circle: | 0.0031 |
| t3.small | :green_circle: | :green_circle: | :green_circle: | 0.0062 |
| t3.medium | :green_circle: | :green_circle: | :green_circle: | 0.0129 |
| t3.large | :green_circle: | :green_circle: | :green_circle: | 0.0251 |
| t3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0499 |
| t3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0998 |


## t3a

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| t3a.nano | :green_circle: | :green_circle: | :green_circle: | 0.0043 |
| t3a.micro | :green_circle: | :green_circle: | :green_circle: | 0.0036 |
| t3a.small | :green_circle: | :green_circle: | :green_circle: | 0.0059 |
| t3a.medium | :green_circle: | :green_circle: | :green_circle: | 0.0113 |
| t3a.large | :green_circle: | :green_circle: | :green_circle: | 0.0226 |
| t3a.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0576 |
| t3a.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0902 |


## t4g

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| t4g.nano | :green_circle: | :green_circle: | :green_circle: | 0.0013 |
| t4g.micro | :green_circle: | :green_circle: | :green_circle: | 0.0084 |
| t4g.small | :green_circle: | :green_circle: | :green_circle: | 0.0050 |
| t4g.medium | :green_circle: | :green_circle: | :green_circle: | 0.0336 |
| t4g.large | :green_circle: | :green_circle: | :green_circle: | 0.0202 |
| t4g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0403 |
| t4g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0806 |


## x1

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| x1.16xlarge | :green_circle: | :green_circle: | :green_circle: | 2.0007 |
| x1.32xlarge | :green_circle: | :green_circle: | :green_circle: | 4.0014 |


## x1e

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| x1e.xlarge | :green_circle: | :green_circle: | :red_circle: | 0.2502 |
| x1e.2xlarge | :green_circle: | :green_circle: | :red_circle: | 0.5004 |
| x1e.4xlarge | :green_circle: | :green_circle: | :red_circle: | 1.0008 |
| x1e.8xlarge | :green_circle: | :green_circle: | :red_circle: | 2.0016 |
| x1e.16xlarge | :green_circle: | :green_circle: | :red_circle: | 4.0032 |
| x1e.32xlarge | :green_circle: | :green_circle: | :red_circle: | 8.0064 |


## x2gd

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| x2gd.medium | :green_circle: | :green_circle: | :green_circle: | 0.0251 |
| x2gd.large | :green_circle: | :green_circle: | :green_circle: | 0.0501 |
| x2gd.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1002 |
| x2gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2004 |
| x2gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4008 |
| x2gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8016 |
| x2gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2024 |
| x2gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.6032 |
| x2gd.metal | :green_circle: | :green_circle: | :green_circle: | 1.6032 |


## z1d

| Instance Type | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| z1d.large | :green_circle: | :green_circle: | :red_circle: | 0.0558 |
| z1d.xlarge | :green_circle: | :green_circle: | :red_circle: | 0.1116 |
| z1d.2xlarge | :green_circle: | :green_circle: | :red_circle: | 0.2232 |
| z1d.3xlarge | :green_circle: | :green_circle: | :red_circle: | 0.3348 |
| z1d.6xlarge | :green_circle: | :green_circle: | :red_circle: | 0.6696 |
| z1d.12xlarge | :green_circle: | :green_circle: | :red_circle: | 1.3392 |
| z1d.metal | :green_circle: | :green_circle: | :red_circle: | 1.3392 |


## nano

| Instance Class | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| t2.nano | :green_circle: | :green_circle: | :green_circle: | None found |
| t3.nano | :green_circle: | :green_circle: | :green_circle: | 0.0016 |
| t3a.nano | :green_circle: | :green_circle: | :green_circle: | 0.0043 |
| t4g.nano | :green_circle: | :green_circle: | :green_circle: | 0.0013 |


## micro

| Instance Class | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| t2.micro | :green_circle: | :green_circle: | :green_circle: | 0.0035 |
| t3.micro | :green_circle: | :green_circle: | :green_circle: | 0.0031 |
| t3a.micro | :green_circle: | :green_circle: | :green_circle: | 0.0036 |
| t4g.micro | :green_circle: | :green_circle: | :green_circle: | 0.0084 |


## small

| Instance Class | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| t2.small | :green_circle: | :green_circle: | :green_circle: | 0.0070 |
| t3.small | :green_circle: | :green_circle: | :green_circle: | 0.0062 |
| t3a.small | :green_circle: | :green_circle: | :green_circle: | 0.0059 |
| t4g.small | :green_circle: | :green_circle: | :green_circle: | 0.0050 |


## medium

| Instance Class | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| a1.medium | :green_circle: | :green_circle: | :red_circle: | 0.0049 |
| c6g.medium | :green_circle: | :green_circle: | :green_circle: | 0.0100 |
| c6gd.medium | :green_circle: | :green_circle: | :green_circle: | 0.0100 |
| c6gn.medium | :green_circle: | :green_circle: | :green_circle: | 0.0100 |
| m6g.medium | :green_circle: | :green_circle: | :green_circle: | 0.0105 |
| m6gd.medium | :green_circle: | :green_circle: | :green_circle: | 0.0105 |
| r6g.medium | :green_circle: | :green_circle: | :green_circle: | 0.0110 |
| r6gd.medium | :green_circle: | :green_circle: | :green_circle: | 0.0110 |
| t2.medium | :green_circle: | :green_circle: | :green_circle: | 0.0163 |
| t3.medium | :green_circle: | :green_circle: | :green_circle: | 0.0129 |
| t3a.medium | :green_circle: | :green_circle: | :green_circle: | 0.0113 |
| t4g.medium | :green_circle: | :green_circle: | :green_circle: | 0.0336 |
| x2gd.medium | :green_circle: | :green_circle: | :green_circle: | 0.0251 |


## large

| Instance Class | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| a1.large | :green_circle: | :green_circle: | :red_circle: | 0.0104 |
| c4.large | :green_circle: | :green_circle: | :green_circle: | 0.0181 |
| c5.large | :green_circle: | :green_circle: | :green_circle: | 0.0191 |
| c5a.large | :green_circle: | :green_circle: | :green_circle: | 0.0190 |
| c5ad.large | :green_circle: | :green_circle: | :red_circle: | 0.0190 |
| c5d.large | :green_circle: | :green_circle: | :green_circle: | 0.0190 |
| c5n.large | :green_circle: | :green_circle: | :green_circle: | 0.0190 |
| c6g.large | :green_circle: | :green_circle: | :green_circle: | 0.0200 |
| c6gd.large | :green_circle: | :green_circle: | :green_circle: | 0.0200 |
| c6gn.large | :green_circle: | :green_circle: | :green_circle: | 0.0200 |
| i3.large | :green_circle: | :green_circle: | :green_circle: | 0.0468 |
| i3en.large | :green_circle: | :green_circle: | :green_circle: | 0.0678 |
| m4.large | :green_circle: | :green_circle: | :green_circle: | 0.0209 |
| m5.large | :green_circle: | :green_circle: | :green_circle: | 0.0220 |
| m5a.large | :green_circle: | :green_circle: | :green_circle: | 0.0202 |
| m5ad.large | :green_circle: | :green_circle: | :green_circle: | 0.0200 |
| m5d.large | :green_circle: | :green_circle: | :green_circle: | 0.0204 |
| m5dn.large | :green_circle: | :green_circle: | :green_circle: | 0.0203 |
| m5n.large | :green_circle: | :green_circle: | :green_circle: | 0.0201 |
| m5zn.large | :red_circle: | :green_circle: | :green_circle: | 0.0221 |
| m6g.large | :green_circle: | :green_circle: | :green_circle: | 0.0210 |
| m6gd.large | :green_circle: | :green_circle: | :green_circle: | 0.0210 |
| r3.large | :green_circle: | :green_circle: | :green_circle: | 0.0256 |
| r4.large | :green_circle: | :green_circle: | :green_circle: | 0.0209 |
| r5.large | :green_circle: | :green_circle: | :green_circle: | 0.0280 |
| r5a.large | :green_circle: | :green_circle: | :green_circle: | 0.0209 |
| r5ad.large | :green_circle: | :green_circle: | :green_circle: | 0.0209 |
| r5b.large | :green_circle: | :green_circle: | :green_circle: | 0.0209 |
| r5d.large | :green_circle: | :green_circle: | :green_circle: | 0.0265 |
| r5dn.large | :green_circle: | :green_circle: | :green_circle: | 0.0209 |
| r5n.large | :green_circle: | :green_circle: | :green_circle: | 0.0209 |
| r6g.large | :green_circle: | :green_circle: | :green_circle: | 0.0219 |
| r6gd.large | :green_circle: | :green_circle: | :green_circle: | 0.0219 |
| t2.large | :green_circle: | :green_circle: | :green_circle: | 0.0294 |
| t3.large | :green_circle: | :green_circle: | :green_circle: | 0.0251 |
| t3a.large | :green_circle: | :green_circle: | :green_circle: | 0.0226 |
| t4g.large | :green_circle: | :green_circle: | :green_circle: | 0.0202 |
| x2gd.large | :green_circle: | :green_circle: | :green_circle: | 0.0501 |
| z1d.large | :green_circle: | :green_circle: | :red_circle: | 0.0558 |


## xlarge

| Instance Class | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| a1.xlarge | :green_circle: | :green_circle: | :red_circle: | 0.0211 |
| c4.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0418 |
| c5.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0392 |
| c5a.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0429 |
| c5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | 0.0380 |
| c5d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0399 |
| c5n.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0439 |
| c6g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0403 |
| c6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0399 |
| c6gn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0399 |
| d2.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2070 |
| d3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1497 |
| g3s.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2250 |
| g4dn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1578 |
| i2.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2559 |
| i3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0936 |
| i3en.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1356 |
| inf1.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1104 |
| m4.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0391 |
| m5.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0401 |
| m5a.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0438 |
| m5ad.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0472 |
| m5d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0410 |
| m5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0516 |
| m5n.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0411 |
| m5zn.xlarge | :red_circle: | :green_circle: | :green_circle: | 0.0399 |
| m6g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0419 |
| m6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0419 |
| p2.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2700 |
| r3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1741 |
| r4.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0399 |
| r5.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0526 |
| r5a.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0418 |
| r5ad.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0418 |
| r5b.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0418 |
| r5d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0418 |
| r5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0425 |
| r5n.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0418 |
| r6g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0439 |
| r6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0439 |
| t2.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0625 |
| t3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0499 |
| t3a.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0576 |
| t4g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0403 |
| x1e.xlarge | :green_circle: | :green_circle: | :red_circle: | 0.2502 |
| x2gd.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1002 |
| z1d.xlarge | :green_circle: | :green_circle: | :red_circle: | 0.1116 |


## 2xlarge

| Instance Class | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| a1.2xlarge | :green_circle: | :green_circle: | :red_circle: | 0.0398 |
| c4.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0783 |
| c5.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0911 |
| c5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0794 |
| c5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | 0.0760 |
| c5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0766 |
| c5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0775 |
| c6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0798 |
| c6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0798 |
| c6gn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0798 |
| d2.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4140 |
| d3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2997 |
| g4dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2256 |
| h1.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1404 |
| i2.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5115 |
| i3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1888 |
| i3en.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3559 |
| inf1.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1752 |
| m4.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0846 |
| m5.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0860 |
| m5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0935 |
| m5ad.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0862 |
| m5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0813 |
| m5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1697 |
| m5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0813 |
| m5zn.2xlarge | :red_circle: | :green_circle: | :green_circle: | 0.0798 |
| m6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0838 |
| m6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0838 |
| p3.2xlarge | :green_circle: | :green_circle: | :red_circle: | 0.9180 |
| r3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0879 |
| r4.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0895 |
| r5.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1082 |
| r5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0849 |
| r5ad.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1380 |
| r5b.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0997 |
| r5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2275 |
| r5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0924 |
| r5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0914 |
| r6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0878 |
| r6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0878 |
| t2.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1170 |
| t3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0998 |
| t3a.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0902 |
| t4g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0806 |
| x1e.2xlarge | :green_circle: | :green_circle: | :red_circle: | 0.5004 |
| x2gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2004 |
| z1d.2xlarge | :green_circle: | :green_circle: | :red_circle: | 0.2232 |


## 3xlarge

| Instance Class | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| i3en.3xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4068 |
| m5zn.3xlarge | :red_circle: | :green_circle: | :green_circle: | 0.1197 |
| z1d.3xlarge | :green_circle: | :green_circle: | :red_circle: | 0.3348 |


## 4xlarge

| Instance Class | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| a1.4xlarge | :green_circle: | :green_circle: | :red_circle: | 0.0788 |
| c4.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1448 |
| c5.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1520 |
| c5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1611 |
| c5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | 0.1520 |
| c5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1752 |
| c5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1520 |
| c6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1617 |
| c6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1596 |
| c6gn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1596 |
| d2.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8280 |
| d3.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6671 |
| g3.4xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1400 |
| g4ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2601 |
| g4dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3612 |
| h1.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2808 |
| i2.4xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0230 |
| i3.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3744 |
| m4.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1765 |
| m5.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1636 |
| m5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1950 |
| m5ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1918 |
| m5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1697 |
| m5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4839 |
| m5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1631 |
| m6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1676 |
| m6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1676 |
| r3.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1701 |
| r4.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2126 |
| r5.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1756 |
| r5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2003 |
| r5ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1808 |
| r5b.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1672 |
| r5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1886 |
| r5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1697 |
| r5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1690 |
| r6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1756 |
| r6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1870 |
| x1e.4xlarge | :green_circle: | :green_circle: | :red_circle: | 1.0008 |
| x2gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4008 |


## 6xlarge

| Instance Class | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| i3en.6xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8136 |
| inf1.6xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5712 |
| m5zn.6xlarge | :red_circle: | :green_circle: | :green_circle: | 0.2395 |
| z1d.6xlarge | :green_circle: | :green_circle: | :red_circle: | 0.6696 |


## 8xlarge

| Instance Class | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c4.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3613 |
| c5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3041 |
| c5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | 0.3041 |
| c6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3193 |
| c6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3193 |
| c6gn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3193 |
| d2.8xlarge | :green_circle: | :green_circle: | :green_circle: | 1.6560 |
| d3.8xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1987 |
| g3.8xlarge | :green_circle: | :green_circle: | :green_circle: | 2.2800 |
| g4ad.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5202 |
| g4dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6528 |
| h1.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5616 |
| i2.8xlarge | :green_circle: | :green_circle: | :green_circle: | 2.0460 |
| i3.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7488 |
| m5.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3276 |
| m5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3662 |
| m5ad.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3193 |
| m5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3631 |
| m5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3193 |
| m5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3193 |
| m6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3352 |
| m6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3352 |
| p2.8xlarge | :green_circle: | :green_circle: | :green_circle: | 2.2974 |
| p3.8xlarge | :green_circle: | :green_circle: | :red_circle: | 3.6720 |
| r3.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3328 |
| r4.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3185 |
| r5.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3346 |
| r5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3397 |
| r5ad.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3345 |
| r5b.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3345 |
| r5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3346 |
| r5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3345 |
| r5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3345 |
| r6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3523 |
| r6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3512 |
| x1e.8xlarge | :green_circle: | :green_circle: | :red_circle: | 2.0016 |
| x2gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8016 |


## 9xlarge

| Instance Class | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5.9xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3421 |
| c5d.9xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3421 |
| c5n.9xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3421 |


## 10xlarge

| Instance Class | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m4.10xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4184 |


## 12xlarge

| Instance Class | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5297 |
| c5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4561 |
| c5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | 0.4561 |
| c5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4561 |
| c6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4789 |
| c6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4789 |
| c6gn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4789 |
| g4dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1736 |
| i3en.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.6272 |
| m5.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4828 |
| m5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5410 |
| m5ad.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5879 |
| m5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8662 |
| m5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4789 |
| m5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8746 |
| m5zn.12xlarge | :red_circle: | :green_circle: | :green_circle: | 0.4789 |
| m6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5028 |
| m6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5028 |
| r5.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8353 |
| r5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5089 |
| r5ad.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5017 |
| r5b.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5017 |
| r5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5022 |
| r5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5739 |
| r5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5757 |
| r6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5268 |
| r6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5268 |
| x2gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2024 |
| z1d.12xlarge | :green_circle: | :green_circle: | :red_circle: | 1.3392 |


## 16xlarge

| Instance Class | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6081 |
| c5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | 0.6081 |
| c6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6385 |
| c6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6385 |
| c6gn.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6385 |
| g3.16xlarge | :green_circle: | :green_circle: | :green_circle: | 4.5600 |
| g4ad.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0404 |
| g4dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.3056 |
| h1.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1232 |
| i3.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.4976 |
| m4.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6106 |
| m5.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6435 |
| m5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6385 |
| m5ad.16xlarge | :green_circle: | :green_circle: | :green_circle: | 3.2960 |
| m5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6385 |
| m5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0611 |
| m5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6532 |
| m6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6705 |
| m6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6705 |
| p2.16xlarge | :green_circle: | :green_circle: | :green_circle: | 4.3200 |
| p3.16xlarge | :green_circle: | :green_circle: | :red_circle: | 7.3440 |
| r4.16xlarge | :green_circle: | :green_circle: | :green_circle: | 4.2560 |
| r5.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8512 |
| r5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6689 |
| r5ad.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6689 |
| r5b.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6689 |
| r5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6723 |
| r5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6689 |
| r5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6689 |
| r6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7024 |
| r6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7024 |
| x1.16xlarge | :green_circle: | :green_circle: | :green_circle: | 2.0007 |
| x1e.16xlarge | :green_circle: | :green_circle: | :red_circle: | 4.0032 |
| x2gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.6032 |


## 18xlarge

| Instance Class | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5.18xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6926 |
| c5d.18xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6841 |
| c5n.18xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6972 |


## 24xlarge

| Instance Class | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5.24xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9156 |
| c5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0070 |
| c5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | 0.9122 |
| c5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9459 |
| i3en.24xlarge | :green_circle: | :green_circle: | :green_circle: | 3.2544 |
| inf1.24xlarge | :green_circle: | :green_circle: | :green_circle: | 2.2845 |
| m5.24xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9582 |
| m5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2891 |
| m5ad.24xlarge | :green_circle: | :green_circle: | :green_circle: | 4.9440 |
| m5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1224 |
| m5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0692 |
| m5n.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0601 |
| p4d.24xlarge | :red_circle: | :green_circle: | :red_circle: | 9.8318 |
| r5.24xlarge | :green_circle: | :green_circle: | :green_circle: | 2.3368 |
| r5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0034 |
| r5ad.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0034 |
| r5b.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0034 |
| r5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2030 |
| r5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0034 |
| r5n.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0034 |


## 32xlarge

| Instance Class | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| x1.32xlarge | :green_circle: | :green_circle: | :green_circle: | 4.0014 |
| x1e.32xlarge | :green_circle: | :green_circle: | :red_circle: | 8.0064 |


## metal

| Instance Class | use2-az1 | use2-az2 | use2-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| a1.metal | :green_circle: | :green_circle: | :red_circle: | 0.0788 |
| c5.metal | :green_circle: | :green_circle: | :green_circle: | 0.9122 |
| c5d.metal | :green_circle: | :green_circle: | :green_circle: | 1.0864 |
| c5n.metal | :green_circle: | :green_circle: | :green_circle: | 0.6841 |
| c6g.metal | :green_circle: | :green_circle: | :green_circle: | 0.6385 |
| c6gd.metal | :green_circle: | :green_circle: | :green_circle: | 0.6385 |
| g4dn.metal | :green_circle: | :green_circle: | :green_circle: | 2.3472 |
| i3.metal | :green_circle: | :green_circle: | :green_circle: | 1.4976 |
| i3en.metal | :green_circle: | :green_circle: | :green_circle: | 3.2544 |
| m5.metal | :green_circle: | :green_circle: | :green_circle: | 0.9578 |
| m5d.metal | :green_circle: | :green_circle: | :green_circle: | 0.9606 |
| m5dn.metal | :green_circle: | :green_circle: | :green_circle: | 6.5280 |
| m5n.metal | :green_circle: | :green_circle: | :green_circle: | 5.7120 |
| m5zn.metal | :red_circle: | :green_circle: | :green_circle: | 0.4789 |
| m6g.metal | :green_circle: | :green_circle: | :green_circle: | 0.6705 |
| m6gd.metal | :green_circle: | :green_circle: | :green_circle: | 0.6705 |
| mac1.metal | :red_circle: | :green_circle: | :green_circle: | None found |
| r5.metal | :green_circle: | :green_circle: | :green_circle: | 1.0034 |
| r5b.metal | :green_circle: | :green_circle: | :green_circle: | 1.0034 |
| r5d.metal | :green_circle: | :green_circle: | :green_circle: | 1.0034 |
| r5dn.metal | :green_circle: | :green_circle: | :green_circle: | 8.0160 |
| r5n.metal | :green_circle: | :green_circle: | :green_circle: | 3.8504 |
| r6g.metal | :green_circle: | :green_circle: | :green_circle: | 0.7056 |
| r6gd.metal | :green_circle: | :green_circle: | :green_circle: | 0.7024 |
| x2gd.metal | :green_circle: | :green_circle: | :green_circle: | 1.6032 |
| z1d.metal | :green_circle: | :green_circle: | :red_circle: | 1.3392 |



