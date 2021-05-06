# :jp: ap-northeast-1 AWS EC2 Instance Types

## AWS EC2 Instance Type Availability
AWS EC2 instance types (e.g., `t2.micro`, `m2.small`) by region and availability zone:


Regions: :us: [us-gov-west-1](us-gov-west-1.md)&nbsp;  :us: [us-gov-east-1](us-gov-east-1.md)&nbsp;  :us: [us-west-2](us-west-2.md)&nbsp;  :us: [us-west-1](us-west-1.md)&nbsp;  :us: [us-east-2](us-east-2.md)&nbsp;  :us: [us-east-1](us-east-1.md)&nbsp;  :brazil: [sa-east-1](sa-east-1.md)&nbsp;  :bahrain: [me-south-1](me-south-1.md)&nbsp;  :fr: [eu-west-3](eu-west-3.md)&nbsp;  :uk: [eu-west-2](eu-west-2.md)&nbsp;  :ireland: [eu-west-1](eu-west-1.md)&nbsp;  :it: [eu-south-1](eu-south-1.md)&nbsp;  :sweden: [eu-north-1](eu-north-1.md)&nbsp;  :de: [eu-central-1](eu-central-1.md)&nbsp;  :canada: [ca-central-1](ca-central-1.md)&nbsp;  :australia: [ap-southeast-2](ap-southeast-2.md)&nbsp;  :singapore: [ap-southeast-1](ap-southeast-1.md)&nbsp;  :india: [ap-south-1](ap-south-1.md)&nbsp;  :us: [ap-northeast-3](ap-northeast-3.md)&nbsp;  :kr: [ap-northeast-2](ap-northeast-2.md)&nbsp;  :jp: [ap-northeast-1](ap-northeast-1.md)&nbsp;  :hong_kong: [ap-east-1](ap-east-1.md)&nbsp;  :south_africa: [af-south-1](af-south-1.md)&nbsp;  

Jump to class: [:black_small_square:a1](#a1)&nbsp; [:black_small_square:c1](#c1)&nbsp; [:black_small_square:c3](#c3)&nbsp; [:black_small_square:c4](#c4)&nbsp; [:black_small_square:c5](#c5)&nbsp; [:black_small_square:c5a](#c5a)&nbsp; [:black_small_square:c5d](#c5d)&nbsp; [:black_small_square:c5n](#c5n)&nbsp; [:black_small_square:c6g](#c6g)&nbsp; [:black_small_square:c6gd](#c6gd)&nbsp; [:black_small_square:cc2](#cc2)&nbsp; [:black_small_square:d2](#d2)&nbsp; [:black_small_square:d3](#d3)&nbsp; [:black_small_square:g2](#g2)&nbsp; [:black_small_square:g3](#g3)&nbsp; [:black_small_square:g3s](#g3s)&nbsp; [:black_small_square:g4ad](#g4ad)&nbsp; [:black_small_square:g4dn](#g4dn)&nbsp; [:black_small_square:i2](#i2)&nbsp; [:black_small_square:i3](#i3)&nbsp; [:black_small_square:i3en](#i3en)&nbsp; [:black_small_square:inf1](#inf1)&nbsp; [:black_small_square:m1](#m1)&nbsp; [:black_small_square:m2](#m2)&nbsp; [:black_small_square:m3](#m3)&nbsp; [:black_small_square:m4](#m4)&nbsp; [:black_small_square:m5](#m5)&nbsp; [:black_small_square:m5a](#m5a)&nbsp; [:black_small_square:m5ad](#m5ad)&nbsp; [:black_small_square:m5d](#m5d)&nbsp; [:black_small_square:m5dn](#m5dn)&nbsp; [:black_small_square:m5n](#m5n)&nbsp; [:black_small_square:m5zn](#m5zn)&nbsp; [:black_small_square:m6g](#m6g)&nbsp; [:black_small_square:m6gd](#m6gd)&nbsp; [:black_small_square:p2](#p2)&nbsp; [:black_small_square:p3](#p3)&nbsp; [:black_small_square:p3dn](#p3dn)&nbsp; [:black_small_square:p4d](#p4d)&nbsp; [:black_small_square:r3](#r3)&nbsp; [:black_small_square:r4](#r4)&nbsp; [:black_small_square:r5](#r5)&nbsp; [:black_small_square:r5a](#r5a)&nbsp; [:black_small_square:r5ad](#r5ad)&nbsp; [:black_small_square:r5b](#r5b)&nbsp; [:black_small_square:r5d](#r5d)&nbsp; [:black_small_square:r5dn](#r5dn)&nbsp; [:black_small_square:r5n](#r5n)&nbsp; [:black_small_square:r6g](#r6g)&nbsp; [:black_small_square:r6gd](#r6gd)&nbsp; [:black_small_square:t1](#t1)&nbsp; [:black_small_square:t2](#t2)&nbsp; [:black_small_square:t3](#t3)&nbsp; [:black_small_square:t3a](#t3a)&nbsp; [:black_small_square:t4g](#t4g)&nbsp; [:black_small_square:x1](#x1)&nbsp; [:black_small_square:x1e](#x1e)&nbsp; [:black_small_square:z1d](#z1d)&nbsp; 

Jump to type: [:small_blue_diamond:nano](#nano)&nbsp; [:small_blue_diamond:micro](#micro)&nbsp; [:small_blue_diamond:small](#small)&nbsp; [:small_blue_diamond:medium](#medium)&nbsp; [:small_blue_diamond:large](#large)&nbsp; [:small_blue_diamond:xlarge](#xlarge)&nbsp; [:small_blue_diamond:2xlarge](#2xlarge)&nbsp; [:small_blue_diamond:3xlarge](#3xlarge)&nbsp; [:small_blue_diamond:4xlarge](#4xlarge)&nbsp; [:small_blue_diamond:6xlarge](#6xlarge)&nbsp; [:small_blue_diamond:8xlarge](#8xlarge)&nbsp; [:small_blue_diamond:9xlarge](#9xlarge)&nbsp; [:small_blue_diamond:10xlarge](#10xlarge)&nbsp; [:small_blue_diamond:12xlarge](#12xlarge)&nbsp; [:small_blue_diamond:16xlarge](#16xlarge)&nbsp; [:small_blue_diamond:18xlarge](#18xlarge)&nbsp; [:small_blue_diamond:24xlarge](#24xlarge)&nbsp; [:small_blue_diamond:32xlarge](#32xlarge)&nbsp; [:small_blue_diamond:metal](#metal)&nbsp; 



## a1

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| a1.medium | :red_circle: | :green_circle: | :green_circle: | 0.0086 |
| a1.large | :red_circle: | :green_circle: | :green_circle: | 0.0175 |
| a1.xlarge | :red_circle: | :green_circle: | :green_circle: | 0.0345 |
| a1.2xlarge | :red_circle: | :green_circle: | :green_circle: | 0.0690 |
| a1.4xlarge | :red_circle: | :green_circle: | :green_circle: | 0.1379 |
| a1.metal | :red_circle: | :green_circle: | :green_circle: | 0.1379 |


## c1

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c1.medium | :green_circle: | :red_circle: | :green_circle: | 0.0158 |
| c1.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0632 |


## c3

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c3.large | :green_circle: | :red_circle: | :green_circle: | 0.0346 |
| c3.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0603 |
| c3.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.1207 |
| c3.4xlarge | :green_circle: | :red_circle: | :green_circle: | 0.2602 |
| c3.8xlarge | :green_circle: | :red_circle: | :green_circle: | 0.4828 |


## c4

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c4.large | :green_circle: | :green_circle: | :green_circle: | 0.0695 |
| c4.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0716 |
| c4.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1527 |
| c4.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2535 |
| c4.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5069 |


## c5

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5.large | :green_circle: | :green_circle: | :green_circle: | 0.0388 |
| c5.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0678 |
| c5.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1467 |
| c5.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2729 |
| c5.9xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6959 |
| c5.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7984 |
| c5.18xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1976 |
| c5.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.5968 |
| c5.metal | :green_circle: | :green_circle: | :green_circle: | 1.5968 |


## c5a

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5a.large | :green_circle: | :red_circle: | :green_circle: | 0.0344 |
| c5a.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0665 |
| c5a.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.1586 |
| c5a.4xlarge | :green_circle: | :red_circle: | :green_circle: | 0.2910 |
| c5a.8xlarge | :green_circle: | :red_circle: | :green_circle: | 0.5323 |
| c5a.12xlarge | :green_circle: | :red_circle: | :green_circle: | 0.7984 |
| c5a.16xlarge | :green_circle: | :red_circle: | :green_circle: | 1.1953 |
| c5a.24xlarge | :green_circle: | :red_circle: | :green_circle: | 1.5968 |


## c5d

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5d.large | :green_circle: | :green_circle: | :green_circle: | 0.0345 |
| c5d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0672 |
| c5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1331 |
| c5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5014 |
| c5d.9xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8055 |
| c5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7991 |
| c5d.18xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1976 |
| c5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.5968 |
| c5d.metal | :green_circle: | :green_circle: | :green_circle: | 1.5968 |


## c5n

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5n.large | :green_circle: | :green_circle: | :green_circle: | 0.0337 |
| c5n.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0672 |
| c5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1346 |
| c5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2711 |
| c5n.9xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7247 |
| c5n.18xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1976 |
| c5n.metal | :green_circle: | :green_circle: | :green_circle: | 1.1976 |


## c6g

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c6g.medium | :green_circle: | :green_circle: | :green_circle: | 0.0175 |
| c6g.large | :green_circle: | :green_circle: | :green_circle: | 0.0349 |
| c6g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0703 |
| c6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1783 |
| c6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3312 |
| c6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5589 |
| c6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8383 |
| c6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1178 |
| c6g.metal | :green_circle: | :green_circle: | :green_circle: | 1.1178 |


## c6gd

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c6gd.medium | :green_circle: | :green_circle: | :green_circle: | 0.0175 |
| c6gd.large | :green_circle: | :green_circle: | :green_circle: | 0.0349 |
| c6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0699 |
| c6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1397 |
| c6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3471 |
| c6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5589 |
| c6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8383 |
| c6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1178 |
| c6gd.metal | :green_circle: | :green_circle: | :green_circle: | 1.1178 |


## cc2

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| cc2.8xlarge | :green_circle: | :red_circle: | :green_circle: | None found |


## d2

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| d2.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2532 |
| d2.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5064 |
| d2.4xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0128 |
| d2.8xlarge | :green_circle: | :green_circle: | :green_circle: | 2.0256 |


## d3

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| d3.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.2172 |
| d3.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.4344 |
| d3.4xlarge | :green_circle: | :red_circle: | :green_circle: | 0.8691 |
| d3.8xlarge | :green_circle: | :red_circle: | :green_circle: | 1.7380 |


## g2

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| g2.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.2694 |
| g2.8xlarge | :green_circle: | :red_circle: | :green_circle: | 1.7746 |


## g3

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| g3.4xlarge | :green_circle: | :red_circle: | :green_circle: | 0.4740 |
| g3.8xlarge | :green_circle: | :red_circle: | :green_circle: | 0.9480 |
| g3.16xlarge | :green_circle: | :red_circle: | :green_circle: | 6.3200 |


## g3s

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| g3s.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.3120 |


## g4ad

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| g4ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3510 |
| g4ad.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7020 |
| g4ad.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.4040 |


## g4dn

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| g4dn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2130 |
| g4dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3045 |
| g4dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4875 |
| g4dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8814 |
| g4dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.5843 |
| g4dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7625 |
| g4dn.metal | :green_circle: | :green_circle: | :green_circle: | 3.1686 |


## i2

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| i2.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.3003 |
| i2.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.6003 |
| i2.4xlarge | :green_circle: | :red_circle: | :green_circle: | 1.2006 |
| i2.8xlarge | :green_circle: | :red_circle: | :green_circle: | 2.4012 |


## i3

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| i3.large | :green_circle: | :green_circle: | :green_circle: | 0.0549 |
| i3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1435 |
| i3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2932 |
| i3.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5652 |
| i3.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8784 |
| i3.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7568 |
| i3.metal | :green_circle: | :green_circle: | :green_circle: | 1.7568 |


## i3en

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| i3en.large | :green_circle: | :green_circle: | :green_circle: | 0.0798 |
| i3en.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1596 |
| i3en.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3192 |
| i3en.3xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4788 |
| i3en.6xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0471 |
| i3en.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.9152 |
| i3en.24xlarge | :green_circle: | :green_circle: | :green_circle: | 3.8304 |
| i3en.metal | :green_circle: | :green_circle: | :green_circle: | 12.7680 |


## inf1

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| inf1.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1491 |
| inf1.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2367 |
| inf1.6xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7713 |
| inf1.24xlarge | :green_circle: | :green_circle: | :green_circle: | 3.0852 |


## m1

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m1.small | :green_circle: | :red_circle: | :green_circle: | 0.0061 |
| m1.medium | :green_circle: | :red_circle: | :green_circle: | 0.0122 |
| m1.large | :green_circle: | :red_circle: | :green_circle: | 0.0243 |
| m1.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0526 |


## m2

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m2.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0287 |
| m2.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0641 |
| m2.4xlarge | :green_circle: | :red_circle: | :green_circle: | 0.1150 |


## m3

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m3.medium | :green_circle: | :red_circle: | :green_circle: | 0.0096 |
| m3.large | :green_circle: | :red_circle: | :green_circle: | 0.0324 |
| m3.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0634 |
| m3.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.1267 |


## m4

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m4.large | :green_circle: | :green_circle: | :green_circle: | 0.0438 |
| m4.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0800 |
| m4.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1787 |
| m4.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3018 |
| m4.10xlarge | :green_circle: | :green_circle: | :green_circle: | 2.5800 |
| m4.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0645 |


## m5

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5.large | :green_circle: | :green_circle: | :green_circle: | 0.0352 |
| m5.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0712 |
| m5.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1458 |
| m5.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2934 |
| m5.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5693 |
| m5.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8383 |
| m5.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2067 |
| m5.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.6766 |
| m5.metal | :green_circle: | :green_circle: | :green_circle: | 1.6766 |


## m5a

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5a.large | :green_circle: | :green_circle: | :green_circle: | 0.0384 |
| m5a.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0719 |
| m5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1910 |
| m5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3126 |
| m5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6090 |
| m5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8383 |
| m5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1178 |
| m5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | 5.3760 |


## m5ad

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5ad.large | :green_circle: | :green_circle: | :green_circle: | 0.0349 |
| m5ad.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0708 |
| m5ad.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1848 |
| m5ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2794 |
| m5ad.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5589 |
| m5ad.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8383 |
| m5ad.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1178 |
| m5ad.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.6766 |


## m5d

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5d.large | :green_circle: | :green_circle: | :green_circle: | 0.0404 |
| m5d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0873 |
| m5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1707 |
| m5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4889 |
| m5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5624 |
| m5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8383 |
| m5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.3080 |
| m5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.6766 |
| m5d.metal | :green_circle: | :green_circle: | :green_circle: | 1.6766 |


## m5dn

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5dn.large | :green_circle: | :green_circle: | :green_circle: | 0.0352 |
| m5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0780 |
| m5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1648 |
| m5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4977 |
| m5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 2.8000 |
| m5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8383 |
| m5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | 5.6000 |
| m5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | 8.4000 |
| m5dn.metal | :green_circle: | :green_circle: | :green_circle: | 8.4000 |


## m5n

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5n.large | :green_circle: | :green_circle: | :green_circle: | 0.0355 |
| m5n.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0710 |
| m5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3987 |
| m5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5560 |
| m5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6004 |
| m5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8383 |
| m5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | 4.8960 |
| m5n.24xlarge | :green_circle: | :green_circle: | :green_circle: | 7.3440 |
| m5n.metal | :red_circle: | :green_circle: | :green_circle: | 7.3440 |


## m5zn

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5zn.large | :green_circle: | :red_circle: | :green_circle: | 0.0465 |
| m5zn.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0699 |
| m5zn.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.1564 |
| m5zn.3xlarge | :green_circle: | :red_circle: | :green_circle: | 0.2096 |
| m5zn.6xlarge | :green_circle: | :red_circle: | :green_circle: | 0.4192 |
| m5zn.12xlarge | :green_circle: | :red_circle: | :green_circle: | 1.1243 |
| m5zn.metal | :green_circle: | :red_circle: | :green_circle: | 0.8515 |


## m6g

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m6g.medium | :green_circle: | :green_circle: | :green_circle: | 0.0183 |
| m6g.large | :green_circle: | :green_circle: | :green_circle: | 0.0367 |
| m6g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0734 |
| m6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1469 |
| m6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2937 |
| m6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5868 |
| m6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8802 |
| m6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1737 |
| m6g.metal | :green_circle: | :green_circle: | :green_circle: | 1.1737 |


## m6gd

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m6gd.medium | :green_circle: | :green_circle: | :green_circle: | 0.0183 |
| m6gd.large | :green_circle: | :green_circle: | :green_circle: | 0.0367 |
| m6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0734 |
| m6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1467 |
| m6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2934 |
| m6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5868 |
| m6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8802 |
| m6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1737 |
| m6gd.metal | :green_circle: | :green_circle: | :green_circle: | 3.7440 |


## p2

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| p2.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.4626 |
| p2.8xlarge | :green_circle: | :red_circle: | :green_circle: | 3.7008 |
| p2.16xlarge | :green_circle: | :red_circle: | :green_circle: | 7.4016 |


## p3

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| p3.2xlarge | :green_circle: | :red_circle: | :green_circle: | 1.2582 |
| p3.8xlarge | :green_circle: | :red_circle: | :green_circle: | 5.0328 |
| p3.16xlarge | :green_circle: | :red_circle: | :green_circle: | 10.5985 |


## p3dn

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| p3dn.24xlarge | :red_circle: | :red_circle: | :green_circle: | 12.8349 |


## p4d

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| p4d.24xlarge | :red_circle: | :red_circle: | :green_circle: | 13.4766 |


## r3

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r3.large | :green_circle: | :red_circle: | :green_circle: | 0.0350 |
| r3.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0664 |
| r3.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.1352 |
| r3.4xlarge | :green_circle: | :red_circle: | :green_circle: | 0.3270 |
| r3.8xlarge | :green_circle: | :red_circle: | :green_circle: | 0.7390 |


## r4

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r4.large | :green_circle: | :green_circle: | :green_circle: | 0.0686 |
| r4.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2544 |
| r4.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1666 |
| r4.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3335 |
| r4.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7114 |
| r4.16xlarge | :green_circle: | :green_circle: | :green_circle: | 5.1200 |


## r5

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5.large | :green_circle: | :green_circle: | :green_circle: | 0.0410 |
| r5.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0846 |
| r5.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1492 |
| r5.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3353 |
| r5.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6165 |
| r5.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1723 |
| r5.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1710 |
| r5.24xlarge | :green_circle: | :green_circle: | :green_circle: | 2.6557 |
| r5.metal | :green_circle: | :green_circle: | :green_circle: | 7.2960 |


## r5a

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5a.large | :green_circle: | :green_circle: | :green_circle: | 0.0367 |
| r5a.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0931 |
| r5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1712 |
| r5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3845 |
| r5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7280 |
| r5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8914 |
| r5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1710 |
| r5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | 3.1346 |


## r5ad

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5ad.large | :red_circle: | :green_circle: | :green_circle: | 0.0366 |
| r5ad.xlarge | :red_circle: | :green_circle: | :green_circle: | 0.0732 |
| r5ad.2xlarge | :red_circle: | :green_circle: | :green_circle: | 0.1487 |
| r5ad.4xlarge | :red_circle: | :green_circle: | :green_circle: | 0.2927 |
| r5ad.8xlarge | :red_circle: | :green_circle: | :green_circle: | 0.7114 |
| r5ad.12xlarge | :red_circle: | :green_circle: | :green_circle: | 0.9375 |
| r5ad.16xlarge | :red_circle: | :green_circle: | :green_circle: | 1.1710 |
| r5ad.24xlarge | :red_circle: | :green_circle: | :green_circle: | 1.7565 |


## r5b

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5b.large | :green_circle: | :red_circle: | :green_circle: | 0.0366 |
| r5b.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0732 |
| r5b.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.1499 |
| r5b.4xlarge | :green_circle: | :red_circle: | :green_circle: | 0.6223 |
| r5b.8xlarge | :green_circle: | :red_circle: | :green_circle: | 0.7070 |
| r5b.12xlarge | :green_circle: | :red_circle: | :green_circle: | 0.8786 |
| r5b.16xlarge | :green_circle: | :red_circle: | :green_circle: | 1.1710 |
| r5b.24xlarge | :green_circle: | :red_circle: | :green_circle: | 8.6880 |
| r5b.metal | :green_circle: | :red_circle: | :green_circle: | 8.6880 |


## r5d

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5d.large | :green_circle: | :green_circle: | :green_circle: | 0.0372 |
| r5d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1604 |
| r5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1525 |
| r5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6149 |
| r5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0758 |
| r5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0086 |
| r5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1710 |
| r5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.8570 |
| r5d.metal | :green_circle: | :green_circle: | :green_circle: | 1.7565 |


## r5dn

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5dn.large | :green_circle: | :green_circle: | :green_circle: | 0.0366 |
| r5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0732 |
| r5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1946 |
| r5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6097 |
| r5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5983 |
| r5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8782 |
| r5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.3767 |
| r5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7565 |
| r5dn.metal | :green_circle: | :green_circle: | :green_circle: | 9.7440 |


## r5n

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5n.large | :green_circle: | :green_circle: | :green_circle: | 0.0366 |
| r5n.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0966 |
| r5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1507 |
| r5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6246 |
| r5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | 1.4690 |
| r5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8782 |
| r5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1710 |
| r5n.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7565 |
| r5n.metal | :green_circle: | :green_circle: | :green_circle: | 8.6880 |


## r6g

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r6g.medium | :green_circle: | :green_circle: | :green_circle: | 0.0192 |
| r6g.large | :green_circle: | :green_circle: | :green_circle: | 0.0384 |
| r6g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0768 |
| r6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1537 |
| r6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3799 |
| r6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6148 |
| r6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9222 |
| r6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2295 |
| r6g.metal | :green_circle: | :green_circle: | :green_circle: | 1.2295 |


## r6gd

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r6gd.medium | :green_circle: | :green_circle: | :green_circle: | 0.0192 |
| r6gd.large | :green_circle: | :green_circle: | :green_circle: | 0.0384 |
| r6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0768 |
| r6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1537 |
| r6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3074 |
| r6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6148 |
| r6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9222 |
| r6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2295 |
| r6gd.metal | :green_circle: | :green_circle: | :green_circle: | 4.4480 |


## t1

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| t1.micro | :green_circle: | :red_circle: | :green_circle: | 0.0026 |


## t2

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| t2.nano | :green_circle: | :green_circle: | :green_circle: | None found |
| t2.micro | :green_circle: | :green_circle: | :green_circle: | 0.0046 |
| t2.small | :green_circle: | :green_circle: | :green_circle: | 0.0091 |
| t2.medium | :green_circle: | :green_circle: | :green_circle: | 0.0185 |
| t2.large | :green_circle: | :green_circle: | :green_circle: | 0.0365 |
| t2.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0730 |
| t2.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1459 |


## t3

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| t3.nano | :green_circle: | :green_circle: | :green_circle: | 0.0020 |
| t3.micro | :green_circle: | :green_circle: | :green_circle: | 0.0041 |
| t3.small | :green_circle: | :green_circle: | :green_circle: | 0.0086 |
| t3.medium | :green_circle: | :green_circle: | :green_circle: | 0.0163 |
| t3.large | :green_circle: | :green_circle: | :green_circle: | 0.0436 |
| t3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0653 |
| t3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1306 |


## t3a

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| t3a.nano | :red_circle: | :green_circle: | :green_circle: | 0.0018 |
| t3a.micro | :red_circle: | :green_circle: | :green_circle: | 0.0037 |
| t3a.small | :red_circle: | :green_circle: | :green_circle: | 0.0074 |
| t3a.medium | :red_circle: | :green_circle: | :green_circle: | 0.0147 |
| t3a.large | :red_circle: | :green_circle: | :green_circle: | 0.0294 |
| t3a.xlarge | :red_circle: | :green_circle: | :green_circle: | 0.0587 |
| t3a.2xlarge | :red_circle: | :green_circle: | :green_circle: | 0.1175 |


## t4g

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| t4g.nano | :green_circle: | :green_circle: | :green_circle: | 0.0016 |
| t4g.micro | :green_circle: | :green_circle: | :green_circle: | 0.0032 |
| t4g.small | :green_circle: | :green_circle: | :green_circle: | 0.0065 |
| t4g.medium | :green_circle: | :green_circle: | :green_circle: | 0.0130 |
| t4g.large | :green_circle: | :green_circle: | :green_circle: | 0.0259 |
| t4g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0518 |
| t4g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1037 |


## x1

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| x1.16xlarge | :green_circle: | :green_circle: | :green_circle: | 2.9013 |
| x1.32xlarge | :green_circle: | :green_circle: | :green_circle: | 5.8023 |


## x1e

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| x1e.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.3627 |
| x1e.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.7254 |
| x1e.4xlarge | :green_circle: | :red_circle: | :green_circle: | 1.4508 |
| x1e.8xlarge | :green_circle: | :red_circle: | :green_circle: | 2.9016 |
| x1e.16xlarge | :green_circle: | :red_circle: | :green_circle: | 5.8032 |
| x1e.32xlarge | :green_circle: | :red_circle: | :green_circle: | 11.6064 |


## z1d

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| z1d.large | :green_circle: | :green_circle: | :green_circle: | 0.0681 |
| z1d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1362 |
| z1d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2724 |
| z1d.3xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4086 |
| z1d.6xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8172 |
| z1d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.6344 |
| z1d.metal | :green_circle: | :green_circle: | :green_circle: | 1.6344 |


## nano

| Instance Class | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| t2.nano | :green_circle: | :green_circle: | :green_circle: | None found |
| t3.nano | :green_circle: | :green_circle: | :green_circle: | 0.0020 |
| t3a.nano | :red_circle: | :green_circle: | :green_circle: | 0.0018 |
| t4g.nano | :green_circle: | :green_circle: | :green_circle: | 0.0016 |


## micro

| Instance Class | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| t1.micro | :green_circle: | :red_circle: | :green_circle: | 0.0026 |
| t2.micro | :green_circle: | :green_circle: | :green_circle: | 0.0046 |
| t3.micro | :green_circle: | :green_circle: | :green_circle: | 0.0041 |
| t3a.micro | :red_circle: | :green_circle: | :green_circle: | 0.0037 |
| t4g.micro | :green_circle: | :green_circle: | :green_circle: | 0.0032 |


## small

| Instance Class | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m1.small | :green_circle: | :red_circle: | :green_circle: | 0.0061 |
| t2.small | :green_circle: | :green_circle: | :green_circle: | 0.0091 |
| t3.small | :green_circle: | :green_circle: | :green_circle: | 0.0086 |
| t3a.small | :red_circle: | :green_circle: | :green_circle: | 0.0074 |
| t4g.small | :green_circle: | :green_circle: | :green_circle: | 0.0065 |


## medium

| Instance Class | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| a1.medium | :red_circle: | :green_circle: | :green_circle: | 0.0086 |
| c1.medium | :green_circle: | :red_circle: | :green_circle: | 0.0158 |
| c6g.medium | :green_circle: | :green_circle: | :green_circle: | 0.0175 |
| c6gd.medium | :green_circle: | :green_circle: | :green_circle: | 0.0175 |
| m1.medium | :green_circle: | :red_circle: | :green_circle: | 0.0122 |
| m3.medium | :green_circle: | :red_circle: | :green_circle: | 0.0096 |
| m6g.medium | :green_circle: | :green_circle: | :green_circle: | 0.0183 |
| m6gd.medium | :green_circle: | :green_circle: | :green_circle: | 0.0183 |
| r6g.medium | :green_circle: | :green_circle: | :green_circle: | 0.0192 |
| r6gd.medium | :green_circle: | :green_circle: | :green_circle: | 0.0192 |
| t2.medium | :green_circle: | :green_circle: | :green_circle: | 0.0185 |
| t3.medium | :green_circle: | :green_circle: | :green_circle: | 0.0163 |
| t3a.medium | :red_circle: | :green_circle: | :green_circle: | 0.0147 |
| t4g.medium | :green_circle: | :green_circle: | :green_circle: | 0.0130 |


## large

| Instance Class | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| a1.large | :red_circle: | :green_circle: | :green_circle: | 0.0175 |
| c3.large | :green_circle: | :red_circle: | :green_circle: | 0.0346 |
| c4.large | :green_circle: | :green_circle: | :green_circle: | 0.0695 |
| c5.large | :green_circle: | :green_circle: | :green_circle: | 0.0388 |
| c5a.large | :green_circle: | :red_circle: | :green_circle: | 0.0344 |
| c5d.large | :green_circle: | :green_circle: | :green_circle: | 0.0345 |
| c5n.large | :green_circle: | :green_circle: | :green_circle: | 0.0337 |
| c6g.large | :green_circle: | :green_circle: | :green_circle: | 0.0349 |
| c6gd.large | :green_circle: | :green_circle: | :green_circle: | 0.0349 |
| i3.large | :green_circle: | :green_circle: | :green_circle: | 0.0549 |
| i3en.large | :green_circle: | :green_circle: | :green_circle: | 0.0798 |
| m1.large | :green_circle: | :red_circle: | :green_circle: | 0.0243 |
| m3.large | :green_circle: | :red_circle: | :green_circle: | 0.0324 |
| m4.large | :green_circle: | :green_circle: | :green_circle: | 0.0438 |
| m5.large | :green_circle: | :green_circle: | :green_circle: | 0.0352 |
| m5a.large | :green_circle: | :green_circle: | :green_circle: | 0.0384 |
| m5ad.large | :green_circle: | :green_circle: | :green_circle: | 0.0349 |
| m5d.large | :green_circle: | :green_circle: | :green_circle: | 0.0404 |
| m5dn.large | :green_circle: | :green_circle: | :green_circle: | 0.0352 |
| m5n.large | :green_circle: | :green_circle: | :green_circle: | 0.0355 |
| m5zn.large | :green_circle: | :red_circle: | :green_circle: | 0.0465 |
| m6g.large | :green_circle: | :green_circle: | :green_circle: | 0.0367 |
| m6gd.large | :green_circle: | :green_circle: | :green_circle: | 0.0367 |
| r3.large | :green_circle: | :red_circle: | :green_circle: | 0.0350 |
| r4.large | :green_circle: | :green_circle: | :green_circle: | 0.0686 |
| r5.large | :green_circle: | :green_circle: | :green_circle: | 0.0410 |
| r5a.large | :green_circle: | :green_circle: | :green_circle: | 0.0367 |
| r5ad.large | :red_circle: | :green_circle: | :green_circle: | 0.0366 |
| r5b.large | :green_circle: | :red_circle: | :green_circle: | 0.0366 |
| r5d.large | :green_circle: | :green_circle: | :green_circle: | 0.0372 |
| r5dn.large | :green_circle: | :green_circle: | :green_circle: | 0.0366 |
| r5n.large | :green_circle: | :green_circle: | :green_circle: | 0.0366 |
| r6g.large | :green_circle: | :green_circle: | :green_circle: | 0.0384 |
| r6gd.large | :green_circle: | :green_circle: | :green_circle: | 0.0384 |
| t2.large | :green_circle: | :green_circle: | :green_circle: | 0.0365 |
| t3.large | :green_circle: | :green_circle: | :green_circle: | 0.0436 |
| t3a.large | :red_circle: | :green_circle: | :green_circle: | 0.0294 |
| t4g.large | :green_circle: | :green_circle: | :green_circle: | 0.0259 |
| z1d.large | :green_circle: | :green_circle: | :green_circle: | 0.0681 |


## xlarge

| Instance Class | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| a1.xlarge | :red_circle: | :green_circle: | :green_circle: | 0.0345 |
| c1.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0632 |
| c3.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0603 |
| c4.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0716 |
| c5.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0678 |
| c5a.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0665 |
| c5d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0672 |
| c5n.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0672 |
| c6g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0703 |
| c6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0699 |
| d2.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2532 |
| d3.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.2172 |
| g3s.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.3120 |
| g4dn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2130 |
| i2.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.3003 |
| i3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1435 |
| i3en.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1596 |
| inf1.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1491 |
| m1.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0526 |
| m2.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0287 |
| m3.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0634 |
| m4.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0800 |
| m5.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0712 |
| m5a.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0719 |
| m5ad.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0708 |
| m5d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0873 |
| m5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0780 |
| m5n.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0710 |
| m5zn.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0699 |
| m6g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0734 |
| m6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0734 |
| p2.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.4626 |
| r3.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0664 |
| r4.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2544 |
| r5.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0846 |
| r5a.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0931 |
| r5ad.xlarge | :red_circle: | :green_circle: | :green_circle: | 0.0732 |
| r5b.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0732 |
| r5d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1604 |
| r5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0732 |
| r5n.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0966 |
| r6g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0768 |
| r6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0768 |
| t2.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0730 |
| t3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0653 |
| t3a.xlarge | :red_circle: | :green_circle: | :green_circle: | 0.0587 |
| t4g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0518 |
| x1e.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.3627 |
| z1d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1362 |


## 2xlarge

| Instance Class | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| a1.2xlarge | :red_circle: | :green_circle: | :green_circle: | 0.0690 |
| c3.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.1207 |
| c4.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1527 |
| c5.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1467 |
| c5a.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.1586 |
| c5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1331 |
| c5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1346 |
| c6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1783 |
| c6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1397 |
| d2.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5064 |
| d3.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.4344 |
| g2.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.2694 |
| g4dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3045 |
| i2.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.6003 |
| i3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2932 |
| i3en.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3192 |
| inf1.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2367 |
| m2.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0641 |
| m3.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.1267 |
| m4.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1787 |
| m5.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1458 |
| m5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1910 |
| m5ad.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1848 |
| m5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1707 |
| m5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1648 |
| m5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3987 |
| m5zn.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.1564 |
| m6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1469 |
| m6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1467 |
| p3.2xlarge | :green_circle: | :red_circle: | :green_circle: | 1.2582 |
| r3.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.1352 |
| r4.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1666 |
| r5.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1492 |
| r5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1712 |
| r5ad.2xlarge | :red_circle: | :green_circle: | :green_circle: | 0.1487 |
| r5b.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.1499 |
| r5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1525 |
| r5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1946 |
| r5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1507 |
| r6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1537 |
| r6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1537 |
| t2.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1459 |
| t3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1306 |
| t3a.2xlarge | :red_circle: | :green_circle: | :green_circle: | 0.1175 |
| t4g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1037 |
| x1e.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.7254 |
| z1d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2724 |


## 3xlarge

| Instance Class | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| i3en.3xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4788 |
| m5zn.3xlarge | :green_circle: | :red_circle: | :green_circle: | 0.2096 |
| z1d.3xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4086 |


## 4xlarge

| Instance Class | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| a1.4xlarge | :red_circle: | :green_circle: | :green_circle: | 0.1379 |
| c3.4xlarge | :green_circle: | :red_circle: | :green_circle: | 0.2602 |
| c4.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2535 |
| c5.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2729 |
| c5a.4xlarge | :green_circle: | :red_circle: | :green_circle: | 0.2910 |
| c5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5014 |
| c5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2711 |
| c6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3312 |
| c6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3471 |
| d2.4xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0128 |
| d3.4xlarge | :green_circle: | :red_circle: | :green_circle: | 0.8691 |
| g3.4xlarge | :green_circle: | :red_circle: | :green_circle: | 0.4740 |
| g4ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3510 |
| g4dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4875 |
| i2.4xlarge | :green_circle: | :red_circle: | :green_circle: | 1.2006 |
| i3.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5652 |
| m2.4xlarge | :green_circle: | :red_circle: | :green_circle: | 0.1150 |
| m4.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3018 |
| m5.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2934 |
| m5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3126 |
| m5ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2794 |
| m5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4889 |
| m5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4977 |
| m5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5560 |
| m6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2937 |
| m6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2934 |
| r3.4xlarge | :green_circle: | :red_circle: | :green_circle: | 0.3270 |
| r4.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3335 |
| r5.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3353 |
| r5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3845 |
| r5ad.4xlarge | :red_circle: | :green_circle: | :green_circle: | 0.2927 |
| r5b.4xlarge | :green_circle: | :red_circle: | :green_circle: | 0.6223 |
| r5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6149 |
| r5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6097 |
| r5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6246 |
| r6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3799 |
| r6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3074 |
| x1e.4xlarge | :green_circle: | :red_circle: | :green_circle: | 1.4508 |


## 6xlarge

| Instance Class | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| i3en.6xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0471 |
| inf1.6xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7713 |
| m5zn.6xlarge | :green_circle: | :red_circle: | :green_circle: | 0.4192 |
| z1d.6xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8172 |


## 8xlarge

| Instance Class | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c3.8xlarge | :green_circle: | :red_circle: | :green_circle: | 0.4828 |
| c4.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5069 |
| c5a.8xlarge | :green_circle: | :red_circle: | :green_circle: | 0.5323 |
| c6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5589 |
| c6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5589 |
| cc2.8xlarge | :green_circle: | :red_circle: | :green_circle: | None found |
| d2.8xlarge | :green_circle: | :green_circle: | :green_circle: | 2.0256 |
| d3.8xlarge | :green_circle: | :red_circle: | :green_circle: | 1.7380 |
| g2.8xlarge | :green_circle: | :red_circle: | :green_circle: | 1.7746 |
| g3.8xlarge | :green_circle: | :red_circle: | :green_circle: | 0.9480 |
| g4ad.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7020 |
| g4dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8814 |
| i2.8xlarge | :green_circle: | :red_circle: | :green_circle: | 2.4012 |
| i3.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8784 |
| m5.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5693 |
| m5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6090 |
| m5ad.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5589 |
| m5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5624 |
| m5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 2.8000 |
| m5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6004 |
| m6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5868 |
| m6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5868 |
| p2.8xlarge | :green_circle: | :red_circle: | :green_circle: | 3.7008 |
| p3.8xlarge | :green_circle: | :red_circle: | :green_circle: | 5.0328 |
| r3.8xlarge | :green_circle: | :red_circle: | :green_circle: | 0.7390 |
| r4.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7114 |
| r5.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6165 |
| r5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7280 |
| r5ad.8xlarge | :red_circle: | :green_circle: | :green_circle: | 0.7114 |
| r5b.8xlarge | :green_circle: | :red_circle: | :green_circle: | 0.7070 |
| r5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0758 |
| r5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5983 |
| r5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | 1.4690 |
| r6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6148 |
| r6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6148 |
| x1e.8xlarge | :green_circle: | :red_circle: | :green_circle: | 2.9016 |


## 9xlarge

| Instance Class | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5.9xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6959 |
| c5d.9xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8055 |
| c5n.9xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7247 |


## 10xlarge

| Instance Class | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m4.10xlarge | :green_circle: | :green_circle: | :green_circle: | 2.5800 |


## 12xlarge

| Instance Class | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7984 |
| c5a.12xlarge | :green_circle: | :red_circle: | :green_circle: | 0.7984 |
| c5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7991 |
| c6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8383 |
| c6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8383 |
| g4dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.5843 |
| i3en.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.9152 |
| m5.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8383 |
| m5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8383 |
| m5ad.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8383 |
| m5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8383 |
| m5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8383 |
| m5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8383 |
| m5zn.12xlarge | :green_circle: | :red_circle: | :green_circle: | 1.1243 |
| m6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8802 |
| m6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8802 |
| r5.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1723 |
| r5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8914 |
| r5ad.12xlarge | :red_circle: | :green_circle: | :green_circle: | 0.9375 |
| r5b.12xlarge | :green_circle: | :red_circle: | :green_circle: | 0.8786 |
| r5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0086 |
| r5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8782 |
| r5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8782 |
| r6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9222 |
| r6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9222 |
| z1d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.6344 |


## 16xlarge

| Instance Class | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5a.16xlarge | :green_circle: | :red_circle: | :green_circle: | 1.1953 |
| c6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1178 |
| c6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1178 |
| g3.16xlarge | :green_circle: | :red_circle: | :green_circle: | 6.3200 |
| g4ad.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.4040 |
| g4dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7625 |
| i3.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7568 |
| m4.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0645 |
| m5.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2067 |
| m5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1178 |
| m5ad.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1178 |
| m5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.3080 |
| m5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | 5.6000 |
| m5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | 4.8960 |
| m6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1737 |
| m6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1737 |
| p2.16xlarge | :green_circle: | :red_circle: | :green_circle: | 7.4016 |
| p3.16xlarge | :green_circle: | :red_circle: | :green_circle: | 10.5985 |
| r4.16xlarge | :green_circle: | :green_circle: | :green_circle: | 5.1200 |
| r5.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1710 |
| r5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1710 |
| r5ad.16xlarge | :red_circle: | :green_circle: | :green_circle: | 1.1710 |
| r5b.16xlarge | :green_circle: | :red_circle: | :green_circle: | 1.1710 |
| r5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1710 |
| r5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.3767 |
| r5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1710 |
| r6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2295 |
| r6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2295 |
| x1.16xlarge | :green_circle: | :green_circle: | :green_circle: | 2.9013 |
| x1e.16xlarge | :green_circle: | :red_circle: | :green_circle: | 5.8032 |


## 18xlarge

| Instance Class | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5.18xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1976 |
| c5d.18xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1976 |
| c5n.18xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1976 |


## 24xlarge

| Instance Class | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.5968 |
| c5a.24xlarge | :green_circle: | :red_circle: | :green_circle: | 1.5968 |
| c5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.5968 |
| i3en.24xlarge | :green_circle: | :green_circle: | :green_circle: | 3.8304 |
| inf1.24xlarge | :green_circle: | :green_circle: | :green_circle: | 3.0852 |
| m5.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.6766 |
| m5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | 5.3760 |
| m5ad.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.6766 |
| m5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.6766 |
| m5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | 8.4000 |
| m5n.24xlarge | :green_circle: | :green_circle: | :green_circle: | 7.3440 |
| p3dn.24xlarge | :red_circle: | :red_circle: | :green_circle: | 12.8349 |
| p4d.24xlarge | :red_circle: | :red_circle: | :green_circle: | 13.4766 |
| r5.24xlarge | :green_circle: | :green_circle: | :green_circle: | 2.6557 |
| r5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | 3.1346 |
| r5ad.24xlarge | :red_circle: | :green_circle: | :green_circle: | 1.7565 |
| r5b.24xlarge | :green_circle: | :red_circle: | :green_circle: | 8.6880 |
| r5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.8570 |
| r5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7565 |
| r5n.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7565 |


## 32xlarge

| Instance Class | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| x1.32xlarge | :green_circle: | :green_circle: | :green_circle: | 5.8023 |
| x1e.32xlarge | :green_circle: | :red_circle: | :green_circle: | 11.6064 |


## metal

| Instance Class | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| a1.metal | :red_circle: | :green_circle: | :green_circle: | 0.1379 |
| c5.metal | :green_circle: | :green_circle: | :green_circle: | 1.5968 |
| c5d.metal | :green_circle: | :green_circle: | :green_circle: | 1.5968 |
| c5n.metal | :green_circle: | :green_circle: | :green_circle: | 1.1976 |
| c6g.metal | :green_circle: | :green_circle: | :green_circle: | 1.1178 |
| c6gd.metal | :green_circle: | :green_circle: | :green_circle: | 1.1178 |
| g4dn.metal | :green_circle: | :green_circle: | :green_circle: | 3.1686 |
| i3.metal | :green_circle: | :green_circle: | :green_circle: | 1.7568 |
| i3en.metal | :green_circle: | :green_circle: | :green_circle: | 12.7680 |
| m5.metal | :green_circle: | :green_circle: | :green_circle: | 1.6766 |
| m5d.metal | :green_circle: | :green_circle: | :green_circle: | 1.6766 |
| m5dn.metal | :green_circle: | :green_circle: | :green_circle: | 8.4000 |
| m5n.metal | :red_circle: | :green_circle: | :green_circle: | 7.3440 |
| m5zn.metal | :green_circle: | :red_circle: | :green_circle: | 0.8515 |
| m6g.metal | :green_circle: | :green_circle: | :green_circle: | 1.1737 |
| m6gd.metal | :green_circle: | :green_circle: | :green_circle: | 3.7440 |
| r5.metal | :green_circle: | :green_circle: | :green_circle: | 7.2960 |
| r5b.metal | :green_circle: | :red_circle: | :green_circle: | 8.6880 |
| r5d.metal | :green_circle: | :green_circle: | :green_circle: | 1.7565 |
| r5dn.metal | :green_circle: | :green_circle: | :green_circle: | 9.7440 |
| r5n.metal | :green_circle: | :green_circle: | :green_circle: | 8.6880 |
| r6g.metal | :green_circle: | :green_circle: | :green_circle: | 1.2295 |
| r6gd.metal | :green_circle: | :green_circle: | :green_circle: | 4.4480 |
| z1d.metal | :green_circle: | :green_circle: | :green_circle: | 1.6344 |



