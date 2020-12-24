# :ireland: eu-west-1 AWS EC2 Instance Types

## AWS EC2 Instance Type Availability
AWS EC2 instance types (e.g., `t2.micro`, `m2.small`) by region and availability zone:


Regions: :us: [us-gov-west-1](us-gov-west-1.md)&nbsp;  :us: [us-gov-east-1](us-gov-east-1.md)&nbsp;  :us: [us-west-2](us-west-2.md)&nbsp;  :us: [us-west-1](us-west-1.md)&nbsp;  :us: [us-east-2](us-east-2.md)&nbsp;  :us: [us-east-1](us-east-1.md)&nbsp;  :brazil: [sa-east-1](sa-east-1.md)&nbsp;  :bahrain: [me-south-1](me-south-1.md)&nbsp;  :fr: [eu-west-3](eu-west-3.md)&nbsp;  :uk: [eu-west-2](eu-west-2.md)&nbsp;  :ireland: [eu-west-1](eu-west-1.md)&nbsp;  :it: [eu-south-1](eu-south-1.md)&nbsp;  :sweden: [eu-north-1](eu-north-1.md)&nbsp;  :de: [eu-central-1](eu-central-1.md)&nbsp;  :canada: [ca-central-1](ca-central-1.md)&nbsp;  :australia: [ap-southeast-2](ap-southeast-2.md)&nbsp;  :singapore: [ap-southeast-1](ap-southeast-1.md)&nbsp;  :india: [ap-south-1](ap-south-1.md)&nbsp;  :kr: [ap-northeast-2](ap-northeast-2.md)&nbsp;  :jp: [ap-northeast-1](ap-northeast-1.md)&nbsp;  :hong_kong: [ap-east-1](ap-east-1.md)&nbsp;  :south_africa: [af-south-1](af-south-1.md)&nbsp;  

Jump to class: [:black_small_square:a1](#a1)&nbsp; [:black_small_square:c1](#c1)&nbsp; [:black_small_square:c3](#c3)&nbsp; [:black_small_square:c4](#c4)&nbsp; [:black_small_square:c5](#c5)&nbsp; [:black_small_square:c5a](#c5a)&nbsp; [:black_small_square:c5ad](#c5ad)&nbsp; [:black_small_square:c5d](#c5d)&nbsp; [:black_small_square:c5n](#c5n)&nbsp; [:black_small_square:c6g](#c6g)&nbsp; [:black_small_square:c6gd](#c6gd)&nbsp; [:black_small_square:c6gn](#c6gn)&nbsp; [:black_small_square:cc2](#cc2)&nbsp; [:black_small_square:d2](#d2)&nbsp; [:black_small_square:d3](#d3)&nbsp; [:black_small_square:d3en](#d3en)&nbsp; [:black_small_square:f1](#f1)&nbsp; [:black_small_square:g2](#g2)&nbsp; [:black_small_square:g3](#g3)&nbsp; [:black_small_square:g3s](#g3s)&nbsp; [:black_small_square:g4ad](#g4ad)&nbsp; [:black_small_square:g4dn](#g4dn)&nbsp; [:black_small_square:h1](#h1)&nbsp; [:black_small_square:i2](#i2)&nbsp; [:black_small_square:i3](#i3)&nbsp; [:black_small_square:i3en](#i3en)&nbsp; [:black_small_square:inf1](#inf1)&nbsp; [:black_small_square:m1](#m1)&nbsp; [:black_small_square:m2](#m2)&nbsp; [:black_small_square:m3](#m3)&nbsp; [:black_small_square:m4](#m4)&nbsp; [:black_small_square:m5](#m5)&nbsp; [:black_small_square:m5a](#m5a)&nbsp; [:black_small_square:m5ad](#m5ad)&nbsp; [:black_small_square:m5d](#m5d)&nbsp; [:black_small_square:m5dn](#m5dn)&nbsp; [:black_small_square:m5n](#m5n)&nbsp; [:black_small_square:m5zn](#m5zn)&nbsp; [:black_small_square:m6g](#m6g)&nbsp; [:black_small_square:m6gd](#m6gd)&nbsp; [:black_small_square:mac1](#mac1)&nbsp; [:black_small_square:p2](#p2)&nbsp; [:black_small_square:p3](#p3)&nbsp; [:black_small_square:p3dn](#p3dn)&nbsp; [:black_small_square:r3](#r3)&nbsp; [:black_small_square:r4](#r4)&nbsp; [:black_small_square:r5](#r5)&nbsp; [:black_small_square:r5a](#r5a)&nbsp; [:black_small_square:r5ad](#r5ad)&nbsp; [:black_small_square:r5d](#r5d)&nbsp; [:black_small_square:r5dn](#r5dn)&nbsp; [:black_small_square:r5n](#r5n)&nbsp; [:black_small_square:r6g](#r6g)&nbsp; [:black_small_square:r6gd](#r6gd)&nbsp; [:black_small_square:t1](#t1)&nbsp; [:black_small_square:t2](#t2)&nbsp; [:black_small_square:t3](#t3)&nbsp; [:black_small_square:t3a](#t3a)&nbsp; [:black_small_square:t4g](#t4g)&nbsp; [:black_small_square:x1](#x1)&nbsp; [:black_small_square:x1e](#x1e)&nbsp; [:black_small_square:z1d](#z1d)&nbsp; 

Jump to type: [:small_blue_diamond:nano](#nano)&nbsp; [:small_blue_diamond:micro](#micro)&nbsp; [:small_blue_diamond:small](#small)&nbsp; [:small_blue_diamond:medium](#medium)&nbsp; [:small_blue_diamond:large](#large)&nbsp; [:small_blue_diamond:xlarge](#xlarge)&nbsp; [:small_blue_diamond:2xlarge](#2xlarge)&nbsp; [:small_blue_diamond:3xlarge](#3xlarge)&nbsp; [:small_blue_diamond:4xlarge](#4xlarge)&nbsp; [:small_blue_diamond:6xlarge](#6xlarge)&nbsp; [:small_blue_diamond:8xlarge](#8xlarge)&nbsp; [:small_blue_diamond:9xlarge](#9xlarge)&nbsp; [:small_blue_diamond:10xlarge](#10xlarge)&nbsp; [:small_blue_diamond:12xlarge](#12xlarge)&nbsp; [:small_blue_diamond:16xlarge](#16xlarge)&nbsp; [:small_blue_diamond:18xlarge](#18xlarge)&nbsp; [:small_blue_diamond:24xlarge](#24xlarge)&nbsp; [:small_blue_diamond:32xlarge](#32xlarge)&nbsp; [:small_blue_diamond:metal](#metal)&nbsp; 



## a1

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| a1.medium | :green_circle: | :green_circle: | :red_circle: | 0.0089 |
| a1.large | :green_circle: | :green_circle: | :red_circle: | 0.0178 |
| a1.xlarge | :green_circle: | :green_circle: | :red_circle: | 0.0356 |
| a1.2xlarge | :green_circle: | :green_circle: | :red_circle: | 0.0712 |
| a1.4xlarge | :green_circle: | :green_circle: | :red_circle: | 0.1424 |
| a1.metal | :green_circle: | :green_circle: | :red_circle: | 0.1424 |


## c1

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c1.medium | :green_circle: | :green_circle: | :green_circle: | 0.0148 |
| c1.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1363 |
| c1.metal | :green_circle: | :green_circle: | :red_circle: | None found |


## c3

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c3.large | :green_circle: | :green_circle: | :green_circle: | 0.0334 |
| c3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0688 |
| c3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1386 |
| c3.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2584 |
| c3.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4986 |


## c4

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c4.large | :green_circle: | :green_circle: | :green_circle: | 0.0327 |
| c4.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0779 |
| c4.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2083 |
| c4.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2617 |
| c4.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5339 |


## c5

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5.large | :green_circle: | :green_circle: | :green_circle: | 0.0345 |
| c5.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0734 |
| c5.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1415 |
| c5.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2789 |
| c5.9xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6315 |
| c5.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8245 |
| c5.18xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2714 |
| c5.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.6490 |
| c5.metal | :green_circle: | :green_circle: | :green_circle: | 1.6490 |


## c5a

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5a.large | :green_circle: | :green_circle: | :red_circle: | 0.0346 |
| c5a.xlarge | :green_circle: | :green_circle: | :red_circle: | 0.0762 |
| c5a.2xlarge | :green_circle: | :green_circle: | :red_circle: | 0.1482 |
| c5a.4xlarge | :green_circle: | :green_circle: | :red_circle: | 0.3245 |
| c5a.8xlarge | :green_circle: | :green_circle: | :red_circle: | 0.5497 |
| c5a.12xlarge | :green_circle: | :green_circle: | :red_circle: | 0.8245 |
| c5a.16xlarge | :green_circle: | :green_circle: | :red_circle: | 1.0993 |
| c5a.24xlarge | :green_circle: | :green_circle: | :red_circle: | 1.6490 |


## c5ad

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5ad.large | :green_circle: | :green_circle: | :red_circle: | 0.0344 |
| c5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | 0.0985 |
| c5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | 0.1924 |
| c5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | 0.3032 |
| c5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | 0.5497 |
| c5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | 0.9587 |
| c5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | 1.0993 |
| c5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | 1.6490 |


## c5d

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5d.large | :green_circle: | :green_circle: | :green_circle: | 0.0352 |
| c5d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1061 |
| c5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1392 |
| c5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2943 |
| c5d.9xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8271 |
| c5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8245 |
| c5d.18xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2367 |
| c5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.6490 |
| c5d.metal | :green_circle: | :green_circle: | :green_circle: | 1.6490 |


## c5n

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5n.large | :green_circle: | :green_circle: | :green_circle: | 0.0351 |
| c5n.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0838 |
| c5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1619 |
| c5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3460 |
| c5n.9xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6746 |
| c5n.18xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2367 |
| c5n.metal | :green_circle: | :green_circle: | :green_circle: | 1.2367 |


## c6g

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c6g.medium | :green_circle: | :green_circle: | :green_circle: | 0.0180 |
| c6g.large | :green_circle: | :green_circle: | :green_circle: | 0.0361 |
| c6g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0721 |
| c6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1443 |
| c6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2886 |
| c6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5771 |
| c6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8657 |
| c6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1543 |
| c6g.metal | :green_circle: | :green_circle: | :green_circle: | 1.1543 |


## c6gd

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c6gd.medium | :green_circle: | :green_circle: | :green_circle: | 0.0180 |
| c6gd.large | :green_circle: | :green_circle: | :green_circle: | 0.0361 |
| c6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0721 |
| c6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1443 |
| c6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2886 |
| c6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5771 |
| c6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8657 |
| c6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1543 |
| c6gd.metal | :green_circle: | :green_circle: | :green_circle: | 1.1543 |


## c6gn

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c6gn.medium | :green_circle: | :green_circle: | :green_circle: | 0.0329 |
| c6gn.large | :green_circle: | :green_circle: | :green_circle: | 0.0677 |
| c6gn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1301 |
| c6gn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1443 |
| c6gn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5301 |
| c6gn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5771 |
| c6gn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 2.3424 |
| c6gn.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1543 |


## cc2

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| cc2.8xlarge | :green_circle: | :green_circle: | :green_circle: | None found |


## d2

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| d2.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2205 |
| d2.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4410 |
| d2.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8820 |
| d2.8xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7640 |


## d3

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| d3.xlarge | :green_circle: | :green_circle: | :red_circle: | 0.6090 |
| d3.2xlarge | :green_circle: | :green_circle: | :red_circle: | 0.4566 |
| d3.4xlarge | :green_circle: | :green_circle: | :red_circle: | 0.7311 |
| d3.8xlarge | :green_circle: | :green_circle: | :red_circle: | 1.4623 |


## d3en

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| d3en.xlarge | :green_circle: | :green_circle: | :red_circle: | 0.6410 |
| d3en.2xlarge | :green_circle: | :green_circle: | :red_circle: | 1.2830 |
| d3en.4xlarge | :green_circle: | :green_circle: | :red_circle: | 0.7698 |
| d3en.6xlarge | :green_circle: | :green_circle: | :red_circle: | 1.1544 |
| d3en.8xlarge | :green_circle: | :green_circle: | :red_circle: | 1.5393 |
| d3en.12xlarge | :green_circle: | :green_circle: | :red_circle: | 2.3090 |


## f1

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| f1.xlarge | :green_circle: | :green_circle: | :green_circle: | None found |
| f1.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5445 |
| f1.4xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0890 |
| f1.6xlarge | :green_circle: | :green_circle: | :green_circle: | None found |
| f1.16xlarge | :green_circle: | :green_circle: | :green_circle: | 4.3560 |
| f1.24xlarge | :green_circle: | :green_circle: | :green_circle: | None found |


## g2

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| g2.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2106 |
| g2.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8424 |


## g3

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| g3.4xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2100 |
| g3.8xlarge | :green_circle: | :green_circle: | :green_circle: | 2.4200 |
| g3.16xlarge | :green_circle: | :green_circle: | :green_circle: | 4.8400 |


## g3s

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| g3s.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2388 |


## g4ad

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| g4ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2904 |
| g4ad.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5808 |
| g4ad.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1616 |


## g4dn

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| g4dn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1761 |
| g4dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2514 |
| g4dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4026 |
| g4dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7278 |
| g4dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.3086 |
| g4dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.4559 |
| g4dn.metal | :green_circle: | :green_circle: | :green_circle: | 2.6172 |


## h1

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| h1.2xlarge | :red_circle: | :green_circle: | :green_circle: | 0.1557 |
| h1.4xlarge | :red_circle: | :green_circle: | :green_circle: | 0.4332 |
| h1.8xlarge | :red_circle: | :green_circle: | :green_circle: | 0.6228 |
| h1.16xlarge | :red_circle: | :green_circle: | :green_circle: | 1.2456 |


## i2

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| i2.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2814 |
| i2.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5628 |
| i2.4xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1253 |
| i2.8xlarge | :green_circle: | :green_circle: | :green_circle: | 2.2506 |


## i3

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| i3.large | :green_circle: | :green_circle: | :green_circle: | 0.0516 |
| i3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1221 |
| i3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2229 |
| i3.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5404 |
| i3.8xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0636 |
| i3.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.6512 |
| i3.metal | :green_circle: | :green_circle: | :green_circle: | 1.6512 |


## i3en

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| i3en.large | :green_circle: | :green_circle: | :green_circle: | 0.0750 |
| i3en.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1500 |
| i3en.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3000 |
| i3en.3xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4500 |
| i3en.6xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9000 |
| i3en.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.8000 |
| i3en.24xlarge | :green_circle: | :green_circle: | :green_circle: | 3.6000 |
| i3en.metal | :green_circle: | :green_circle: | :green_circle: | 3.6000 |


## inf1

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| inf1.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1230 |
| inf1.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1953 |
| inf1.6xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6363 |
| inf1.24xlarge | :green_circle: | :green_circle: | :green_circle: | 2.5452 |


## m1

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m1.small | :green_circle: | :green_circle: | :green_circle: | 0.0047 |
| m1.medium | :green_circle: | :green_circle: | :green_circle: | 0.0095 |
| m1.large | :green_circle: | :green_circle: | :green_circle: | 0.0190 |
| m1.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0379 |


## m2

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m2.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1015 |
| m2.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0550 |
| m2.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1100 |


## m3

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m3.medium | :green_circle: | :green_circle: | :green_circle: | 0.0073 |
| m3.large | :green_circle: | :green_circle: | :green_circle: | 0.0327 |
| m3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0654 |
| m3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1386 |


## m4

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m4.large | :green_circle: | :green_circle: | :green_circle: | 0.0475 |
| m4.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0827 |
| m4.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1849 |
| m4.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3013 |
| m4.10xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6871 |
| m4.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1505 |


## m5

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5.large | :green_circle: | :green_circle: | :green_circle: | 0.0368 |
| m5.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0823 |
| m5.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1512 |
| m5.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2909 |
| m5.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5887 |
| m5.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8657 |
| m5.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1615 |
| m5.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7314 |
| m5.metal | :green_circle: | :green_circle: | :green_circle: | 1.7314 |


## m5a

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5a.large | :green_circle: | :green_circle: | :green_circle: | 0.0370 |
| m5a.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0960 |
| m5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1814 |
| m5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4395 |
| m5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7914 |
| m5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2002 |
| m5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1543 |
| m5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7314 |


## m5ad

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5ad.large | :green_circle: | :green_circle: | :green_circle: | 0.0383 |
| m5ad.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1568 |
| m5ad.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2468 |
| m5ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3903 |
| m5ad.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7068 |
| m5ad.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0066 |
| m5ad.16xlarge | :green_circle: | :green_circle: | :green_circle: | 3.6800 |
| m5ad.24xlarge | :green_circle: | :green_circle: | :green_circle: | 5.5200 |


## m5d

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5d.large | :green_circle: | :green_circle: | :green_circle: | 0.0371 |
| m5d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1057 |
| m5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2173 |
| m5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3735 |
| m5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1104 |
| m5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.5243 |
| m5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.4533 |
| m5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7314 |
| m5d.metal | :green_circle: | :green_circle: | :green_circle: | 1.7314 |


## m5dn

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5dn.large | :green_circle: | :green_circle: | :green_circle: | 0.0405 |
| m5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1119 |
| m5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4163 |
| m5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4403 |
| m5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6337 |
| m5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8673 |
| m5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1715 |
| m5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7333 |


## m5n

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5n.large | :green_circle: | :green_circle: | :green_circle: | 0.0376 |
| m5n.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0808 |
| m5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2431 |
| m5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4870 |
| m5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6825 |
| m5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8657 |
| m5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1543 |
| m5n.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7314 |


## m5zn

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5zn.large | :green_circle: | :green_circle: | :green_circle: | 0.0453 |
| m5zn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0721 |
| m5zn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1443 |
| m5zn.3xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2164 |
| m5zn.6xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4329 |
| m5zn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8657 |
| m5zn.metal | :green_circle: | :green_circle: | :green_circle: | 0.8657 |


## m6g

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m6g.medium | :green_circle: | :green_circle: | :green_circle: | 0.0189 |
| m6g.large | :green_circle: | :green_circle: | :green_circle: | 0.0379 |
| m6g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0891 |
| m6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1546 |
| m6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3071 |
| m6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6062 |
| m6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9185 |
| m6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2123 |
| m6g.metal | :green_circle: | :green_circle: | :green_circle: | 1.2120 |


## m6gd

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m6gd.medium | :green_circle: | :green_circle: | :green_circle: | 0.0504 |
| m6gd.large | :green_circle: | :green_circle: | :green_circle: | 0.1008 |
| m6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0758 |
| m6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1515 |
| m6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3030 |
| m6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6060 |
| m6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9090 |
| m6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2120 |
| m6gd.metal | :green_circle: | :green_circle: | :green_circle: | 1.2120 |


## mac1

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| mac1.metal | :green_circle: | :green_circle: | :red_circle: | None found |


## p2

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| p2.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2916 |
| p2.8xlarge | :green_circle: | :green_circle: | :green_circle: | 2.3328 |
| p2.16xlarge | :green_circle: | :green_circle: | :green_circle: | 4.6656 |


## p3

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| p3.2xlarge | :red_circle: | :green_circle: | :green_circle: | 0.9915 |
| p3.8xlarge | :red_circle: | :green_circle: | :green_circle: | 3.9660 |
| p3.16xlarge | :red_circle: | :green_circle: | :green_circle: | 7.9320 |


## p3dn

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| p3dn.24xlarge | :green_circle: | :green_circle: | :red_circle: | 33.7110 |


## r3

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r3.large | :green_circle: | :green_circle: | :green_circle: | 0.0343 |
| r3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0715 |
| r3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1570 |
| r3.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3224 |
| r3.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6100 |


## r4

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r4.large | :green_circle: | :green_circle: | :green_circle: | 0.0366 |
| r4.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1005 |
| r4.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2173 |
| r4.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2879 |
| r4.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5889 |
| r4.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.4905 |


## r5

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5.large | :green_circle: | :green_circle: | :green_circle: | 0.0388 |
| r5.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1066 |
| r5.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2459 |
| r5.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3720 |
| r5.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6736 |
| r5.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9069 |
| r5.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.3062 |
| r5.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.8139 |
| r5.metal | :green_circle: | :green_circle: | :green_circle: | 1.8139 |


## r5a

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5a.large | :green_circle: | :green_circle: | :green_circle: | 0.0389 |
| r5a.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1037 |
| r5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2408 |
| r5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4864 |
| r5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8360 |
| r5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2380 |
| r5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2093 |
| r5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.8139 |


## r5ad

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5ad.large | :green_circle: | :green_circle: | :green_circle: | 0.1460 |
| r5ad.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1606 |
| r5ad.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5840 |
| r5ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5899 |
| r5ad.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7354 |
| r5ad.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9863 |
| r5ad.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2093 |
| r5ad.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.8139 |


## r5d

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5d.large | :green_circle: | :green_circle: | :green_circle: | 0.0499 |
| r5d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0956 |
| r5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3586 |
| r5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5034 |
| r5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0069 |
| r5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.4713 |
| r5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2392 |
| r5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.8711 |
| r5d.metal | :green_circle: | :green_circle: | :green_circle: | 1.8139 |


## r5dn

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5dn.large | :green_circle: | :green_circle: | :green_circle: | 0.0388 |
| r5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3720 |
| r5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2491 |
| r5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6874 |
| r5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 1.3626 |
| r5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9069 |
| r5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2137 |
| r5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.9330 |


## r5n

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5n.large | :green_circle: | :green_circle: | :green_circle: | 0.0380 |
| r5n.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1226 |
| r5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2349 |
| r5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5437 |
| r5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7288 |
| r5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9069 |
| r5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2093 |
| r5n.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.8139 |


## r6g

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r6g.medium | :green_circle: | :green_circle: | :green_circle: | 0.0198 |
| r6g.large | :green_circle: | :green_circle: | :green_circle: | 0.0397 |
| r6g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0794 |
| r6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1587 |
| r6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3174 |
| r6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6349 |
| r6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9523 |
| r6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2697 |
| r6g.metal | :green_circle: | :green_circle: | :green_circle: | 1.2697 |


## r6gd

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r6gd.medium | :green_circle: | :green_circle: | :green_circle: | 0.0640 |
| r6gd.large | :green_circle: | :green_circle: | :green_circle: | 0.1280 |
| r6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0794 |
| r6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1587 |
| r6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3174 |
| r6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6349 |
| r6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9523 |
| r6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2697 |
| r6gd.metal | :green_circle: | :green_circle: | :green_circle: | 1.2697 |


## t1

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| t1.micro | :green_circle: | :green_circle: | :green_circle: | 0.0020 |


## t2

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| t2.nano | :green_circle: | :green_circle: | :green_circle: | None found |
| t2.micro | :green_circle: | :green_circle: | :green_circle: | 0.0038 |
| t2.small | :green_circle: | :green_circle: | :green_circle: | 0.0075 |
| t2.medium | :green_circle: | :green_circle: | :green_circle: | 0.0150 |
| t2.large | :green_circle: | :green_circle: | :green_circle: | 0.0302 |
| t2.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0605 |
| t2.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1210 |


## t3

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| t3.nano | :green_circle: | :green_circle: | :green_circle: | 0.0017 |
| t3.micro | :green_circle: | :green_circle: | :green_circle: | 0.0034 |
| t3.small | :green_circle: | :green_circle: | :green_circle: | 0.0074 |
| t3.medium | :green_circle: | :green_circle: | :green_circle: | 0.0137 |
| t3.large | :green_circle: | :green_circle: | :green_circle: | 0.0284 |
| t3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0574 |
| t3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1094 |


## t3a

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| t3a.nano | :green_circle: | :green_circle: | :green_circle: | 0.0015 |
| t3a.micro | :green_circle: | :green_circle: | :green_circle: | 0.0031 |
| t3a.small | :green_circle: | :green_circle: | :green_circle: | 0.0067 |
| t3a.medium | :green_circle: | :green_circle: | :green_circle: | 0.0135 |
| t3a.large | :green_circle: | :green_circle: | :green_circle: | 0.0285 |
| t3a.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0552 |
| t3a.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1299 |


## t4g

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| t4g.nano | :green_circle: | :green_circle: | :green_circle: | 0.0014 |
| t4g.micro | :green_circle: | :green_circle: | :green_circle: | 0.0028 |
| t4g.small | :green_circle: | :green_circle: | :green_circle: | 0.0055 |
| t4g.medium | :green_circle: | :green_circle: | :green_circle: | 0.0110 |
| t4g.large | :green_circle: | :green_circle: | :green_circle: | 0.0221 |
| t4g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0442 |
| t4g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0883 |


## x1

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| x1.16xlarge | :green_circle: | :green_circle: | :green_circle: | 2.4009 |
| x1.32xlarge | :green_circle: | :green_circle: | :green_circle: | 4.8018 |


## x1e

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| x1e.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3000 |
| x1e.2xlarge | :green_circle: | :green_circle: | :green_circle: | 2.0000 |
| x1e.4xlarge | :green_circle: | :green_circle: | :green_circle: | 4.0000 |
| x1e.8xlarge | :green_circle: | :green_circle: | :green_circle: | 8.0000 |
| x1e.16xlarge | :green_circle: | :green_circle: | :green_circle: | 4.8000 |
| x1e.32xlarge | :green_circle: | :green_circle: | :green_circle: | 9.6000 |


## z1d

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| z1d.large | :green_circle: | :green_circle: | :green_circle: | 0.0640 |
| z1d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4160 |
| z1d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4297 |
| z1d.3xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3744 |
| z1d.6xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7488 |
| z1d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.4976 |
| z1d.metal | :green_circle: | :green_circle: | :green_circle: | 4.9920 |


## nano

| Instance Class | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| t2.nano | :green_circle: | :green_circle: | :green_circle: | None found |
| t3.nano | :green_circle: | :green_circle: | :green_circle: | 0.0017 |
| t3a.nano | :green_circle: | :green_circle: | :green_circle: | 0.0015 |
| t4g.nano | :green_circle: | :green_circle: | :green_circle: | 0.0014 |


## micro

| Instance Class | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| t1.micro | :green_circle: | :green_circle: | :green_circle: | 0.0020 |
| t2.micro | :green_circle: | :green_circle: | :green_circle: | 0.0038 |
| t3.micro | :green_circle: | :green_circle: | :green_circle: | 0.0034 |
| t3a.micro | :green_circle: | :green_circle: | :green_circle: | 0.0031 |
| t4g.micro | :green_circle: | :green_circle: | :green_circle: | 0.0028 |


## small

| Instance Class | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m1.small | :green_circle: | :green_circle: | :green_circle: | 0.0047 |
| t2.small | :green_circle: | :green_circle: | :green_circle: | 0.0075 |
| t3.small | :green_circle: | :green_circle: | :green_circle: | 0.0074 |
| t3a.small | :green_circle: | :green_circle: | :green_circle: | 0.0067 |
| t4g.small | :green_circle: | :green_circle: | :green_circle: | 0.0055 |


## medium

| Instance Class | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| a1.medium | :green_circle: | :green_circle: | :red_circle: | 0.0089 |
| c1.medium | :green_circle: | :green_circle: | :green_circle: | 0.0148 |
| c6g.medium | :green_circle: | :green_circle: | :green_circle: | 0.0180 |
| c6gd.medium | :green_circle: | :green_circle: | :green_circle: | 0.0180 |
| c6gn.medium | :green_circle: | :green_circle: | :green_circle: | 0.0329 |
| m1.medium | :green_circle: | :green_circle: | :green_circle: | 0.0095 |
| m3.medium | :green_circle: | :green_circle: | :green_circle: | 0.0073 |
| m6g.medium | :green_circle: | :green_circle: | :green_circle: | 0.0189 |
| m6gd.medium | :green_circle: | :green_circle: | :green_circle: | 0.0504 |
| r6g.medium | :green_circle: | :green_circle: | :green_circle: | 0.0198 |
| r6gd.medium | :green_circle: | :green_circle: | :green_circle: | 0.0640 |
| t2.medium | :green_circle: | :green_circle: | :green_circle: | 0.0150 |
| t3.medium | :green_circle: | :green_circle: | :green_circle: | 0.0137 |
| t3a.medium | :green_circle: | :green_circle: | :green_circle: | 0.0135 |
| t4g.medium | :green_circle: | :green_circle: | :green_circle: | 0.0110 |


## large

| Instance Class | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| a1.large | :green_circle: | :green_circle: | :red_circle: | 0.0178 |
| c3.large | :green_circle: | :green_circle: | :green_circle: | 0.0334 |
| c4.large | :green_circle: | :green_circle: | :green_circle: | 0.0327 |
| c5.large | :green_circle: | :green_circle: | :green_circle: | 0.0345 |
| c5a.large | :green_circle: | :green_circle: | :red_circle: | 0.0346 |
| c5ad.large | :green_circle: | :green_circle: | :red_circle: | 0.0344 |
| c5d.large | :green_circle: | :green_circle: | :green_circle: | 0.0352 |
| c5n.large | :green_circle: | :green_circle: | :green_circle: | 0.0351 |
| c6g.large | :green_circle: | :green_circle: | :green_circle: | 0.0361 |
| c6gd.large | :green_circle: | :green_circle: | :green_circle: | 0.0361 |
| c6gn.large | :green_circle: | :green_circle: | :green_circle: | 0.0677 |
| i3.large | :green_circle: | :green_circle: | :green_circle: | 0.0516 |
| i3en.large | :green_circle: | :green_circle: | :green_circle: | 0.0750 |
| m1.large | :green_circle: | :green_circle: | :green_circle: | 0.0190 |
| m3.large | :green_circle: | :green_circle: | :green_circle: | 0.0327 |
| m4.large | :green_circle: | :green_circle: | :green_circle: | 0.0475 |
| m5.large | :green_circle: | :green_circle: | :green_circle: | 0.0368 |
| m5a.large | :green_circle: | :green_circle: | :green_circle: | 0.0370 |
| m5ad.large | :green_circle: | :green_circle: | :green_circle: | 0.0383 |
| m5d.large | :green_circle: | :green_circle: | :green_circle: | 0.0371 |
| m5dn.large | :green_circle: | :green_circle: | :green_circle: | 0.0405 |
| m5n.large | :green_circle: | :green_circle: | :green_circle: | 0.0376 |
| m5zn.large | :green_circle: | :green_circle: | :green_circle: | 0.0453 |
| m6g.large | :green_circle: | :green_circle: | :green_circle: | 0.0379 |
| m6gd.large | :green_circle: | :green_circle: | :green_circle: | 0.1008 |
| r3.large | :green_circle: | :green_circle: | :green_circle: | 0.0343 |
| r4.large | :green_circle: | :green_circle: | :green_circle: | 0.0366 |
| r5.large | :green_circle: | :green_circle: | :green_circle: | 0.0388 |
| r5a.large | :green_circle: | :green_circle: | :green_circle: | 0.0389 |
| r5ad.large | :green_circle: | :green_circle: | :green_circle: | 0.1460 |
| r5d.large | :green_circle: | :green_circle: | :green_circle: | 0.0499 |
| r5dn.large | :green_circle: | :green_circle: | :green_circle: | 0.0388 |
| r5n.large | :green_circle: | :green_circle: | :green_circle: | 0.0380 |
| r6g.large | :green_circle: | :green_circle: | :green_circle: | 0.0397 |
| r6gd.large | :green_circle: | :green_circle: | :green_circle: | 0.1280 |
| t2.large | :green_circle: | :green_circle: | :green_circle: | 0.0302 |
| t3.large | :green_circle: | :green_circle: | :green_circle: | 0.0284 |
| t3a.large | :green_circle: | :green_circle: | :green_circle: | 0.0285 |
| t4g.large | :green_circle: | :green_circle: | :green_circle: | 0.0221 |
| z1d.large | :green_circle: | :green_circle: | :green_circle: | 0.0640 |


## xlarge

| Instance Class | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| a1.xlarge | :green_circle: | :green_circle: | :red_circle: | 0.0356 |
| c1.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1363 |
| c3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0688 |
| c4.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0779 |
| c5.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0734 |
| c5a.xlarge | :green_circle: | :green_circle: | :red_circle: | 0.0762 |
| c5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | 0.0985 |
| c5d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1061 |
| c5n.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0838 |
| c6g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0721 |
| c6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0721 |
| c6gn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1301 |
| d2.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2205 |
| d3.xlarge | :green_circle: | :green_circle: | :red_circle: | 0.6090 |
| d3en.xlarge | :green_circle: | :green_circle: | :red_circle: | 0.6410 |
| f1.xlarge | :green_circle: | :green_circle: | :green_circle: | None found |
| g3s.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2388 |
| g4dn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1761 |
| i2.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2814 |
| i3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1221 |
| i3en.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1500 |
| inf1.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1230 |
| m1.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0379 |
| m2.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1015 |
| m3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0654 |
| m4.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0827 |
| m5.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0823 |
| m5a.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0960 |
| m5ad.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1568 |
| m5d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1057 |
| m5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1119 |
| m5n.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0808 |
| m5zn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0721 |
| m6g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0891 |
| m6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0758 |
| p2.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2916 |
| r3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0715 |
| r4.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1005 |
| r5.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1066 |
| r5a.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1037 |
| r5ad.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1606 |
| r5d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0956 |
| r5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3720 |
| r5n.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1226 |
| r6g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0794 |
| r6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0794 |
| t2.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0605 |
| t3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0574 |
| t3a.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0552 |
| t4g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0442 |
| x1e.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3000 |
| z1d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4160 |


## 2xlarge

| Instance Class | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| a1.2xlarge | :green_circle: | :green_circle: | :red_circle: | 0.0712 |
| c3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1386 |
| c4.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2083 |
| c5.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1415 |
| c5a.2xlarge | :green_circle: | :green_circle: | :red_circle: | 0.1482 |
| c5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | 0.1924 |
| c5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1392 |
| c5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1619 |
| c6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1443 |
| c6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1443 |
| c6gn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1443 |
| d2.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4410 |
| d3.2xlarge | :green_circle: | :green_circle: | :red_circle: | 0.4566 |
| d3en.2xlarge | :green_circle: | :green_circle: | :red_circle: | 1.2830 |
| f1.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5445 |
| g2.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2106 |
| g4dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2514 |
| h1.2xlarge | :red_circle: | :green_circle: | :green_circle: | 0.1557 |
| i2.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5628 |
| i3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2229 |
| i3en.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3000 |
| inf1.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1953 |
| m2.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0550 |
| m3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1386 |
| m4.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1849 |
| m5.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1512 |
| m5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1814 |
| m5ad.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2468 |
| m5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2173 |
| m5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4163 |
| m5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2431 |
| m5zn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1443 |
| m6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1546 |
| m6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1515 |
| p3.2xlarge | :red_circle: | :green_circle: | :green_circle: | 0.9915 |
| r3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1570 |
| r4.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2173 |
| r5.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2459 |
| r5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2408 |
| r5ad.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5840 |
| r5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3586 |
| r5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2491 |
| r5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2349 |
| r6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1587 |
| r6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1587 |
| t2.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1210 |
| t3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1094 |
| t3a.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1299 |
| t4g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0883 |
| x1e.2xlarge | :green_circle: | :green_circle: | :green_circle: | 2.0000 |
| z1d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4297 |


## 3xlarge

| Instance Class | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| i3en.3xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4500 |
| m5zn.3xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2164 |
| z1d.3xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3744 |


## 4xlarge

| Instance Class | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| a1.4xlarge | :green_circle: | :green_circle: | :red_circle: | 0.1424 |
| c3.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2584 |
| c4.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2617 |
| c5.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2789 |
| c5a.4xlarge | :green_circle: | :green_circle: | :red_circle: | 0.3245 |
| c5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | 0.3032 |
| c5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2943 |
| c5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3460 |
| c6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2886 |
| c6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2886 |
| c6gn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5301 |
| d2.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8820 |
| d3.4xlarge | :green_circle: | :green_circle: | :red_circle: | 0.7311 |
| d3en.4xlarge | :green_circle: | :green_circle: | :red_circle: | 0.7698 |
| f1.4xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0890 |
| g3.4xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2100 |
| g4ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2904 |
| g4dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4026 |
| h1.4xlarge | :red_circle: | :green_circle: | :green_circle: | 0.4332 |
| i2.4xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1253 |
| i3.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5404 |
| m2.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1100 |
| m4.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3013 |
| m5.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2909 |
| m5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4395 |
| m5ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3903 |
| m5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3735 |
| m5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4403 |
| m5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4870 |
| m6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3071 |
| m6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3030 |
| r3.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3224 |
| r4.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2879 |
| r5.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3720 |
| r5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4864 |
| r5ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5899 |
| r5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5034 |
| r5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6874 |
| r5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5437 |
| r6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3174 |
| r6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3174 |
| x1e.4xlarge | :green_circle: | :green_circle: | :green_circle: | 4.0000 |


## 6xlarge

| Instance Class | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| d3en.6xlarge | :green_circle: | :green_circle: | :red_circle: | 1.1544 |
| f1.6xlarge | :green_circle: | :green_circle: | :green_circle: | None found |
| i3en.6xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9000 |
| inf1.6xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6363 |
| m5zn.6xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4329 |
| z1d.6xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7488 |


## 8xlarge

| Instance Class | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c3.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4986 |
| c4.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5339 |
| c5a.8xlarge | :green_circle: | :green_circle: | :red_circle: | 0.5497 |
| c5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | 0.5497 |
| c6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5771 |
| c6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5771 |
| c6gn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5771 |
| cc2.8xlarge | :green_circle: | :green_circle: | :green_circle: | None found |
| d2.8xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7640 |
| d3.8xlarge | :green_circle: | :green_circle: | :red_circle: | 1.4623 |
| d3en.8xlarge | :green_circle: | :green_circle: | :red_circle: | 1.5393 |
| g2.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8424 |
| g3.8xlarge | :green_circle: | :green_circle: | :green_circle: | 2.4200 |
| g4ad.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5808 |
| g4dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7278 |
| h1.8xlarge | :red_circle: | :green_circle: | :green_circle: | 0.6228 |
| i2.8xlarge | :green_circle: | :green_circle: | :green_circle: | 2.2506 |
| i3.8xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0636 |
| m5.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5887 |
| m5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7914 |
| m5ad.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7068 |
| m5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1104 |
| m5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6337 |
| m5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6825 |
| m6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6062 |
| m6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6060 |
| p2.8xlarge | :green_circle: | :green_circle: | :green_circle: | 2.3328 |
| p3.8xlarge | :red_circle: | :green_circle: | :green_circle: | 3.9660 |
| r3.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6100 |
| r4.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5889 |
| r5.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6736 |
| r5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8360 |
| r5ad.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7354 |
| r5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0069 |
| r5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 1.3626 |
| r5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7288 |
| r6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6349 |
| r6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6349 |
| x1e.8xlarge | :green_circle: | :green_circle: | :green_circle: | 8.0000 |


## 9xlarge

| Instance Class | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5.9xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6315 |
| c5d.9xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8271 |
| c5n.9xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6746 |


## 10xlarge

| Instance Class | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m4.10xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6871 |


## 12xlarge

| Instance Class | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8245 |
| c5a.12xlarge | :green_circle: | :green_circle: | :red_circle: | 0.8245 |
| c5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | 0.9587 |
| c5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8245 |
| c6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8657 |
| c6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8657 |
| c6gn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 2.3424 |
| d3en.12xlarge | :green_circle: | :green_circle: | :red_circle: | 2.3090 |
| g4dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.3086 |
| i3en.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.8000 |
| m5.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8657 |
| m5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2002 |
| m5ad.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0066 |
| m5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.5243 |
| m5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8673 |
| m5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8657 |
| m5zn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8657 |
| m6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9185 |
| m6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9090 |
| r5.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9069 |
| r5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2380 |
| r5ad.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9863 |
| r5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.4713 |
| r5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9069 |
| r5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9069 |
| r6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9523 |
| r6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9523 |
| z1d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.4976 |


## 16xlarge

| Instance Class | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5a.16xlarge | :green_circle: | :green_circle: | :red_circle: | 1.0993 |
| c5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | 1.0993 |
| c6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1543 |
| c6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1543 |
| c6gn.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1543 |
| f1.16xlarge | :green_circle: | :green_circle: | :green_circle: | 4.3560 |
| g3.16xlarge | :green_circle: | :green_circle: | :green_circle: | 4.8400 |
| g4ad.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1616 |
| g4dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.4559 |
| h1.16xlarge | :red_circle: | :green_circle: | :green_circle: | 1.2456 |
| i3.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.6512 |
| m4.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1505 |
| m5.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1615 |
| m5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1543 |
| m5ad.16xlarge | :green_circle: | :green_circle: | :green_circle: | 3.6800 |
| m5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.4533 |
| m5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1715 |
| m5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1543 |
| m6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2123 |
| m6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2120 |
| p2.16xlarge | :green_circle: | :green_circle: | :green_circle: | 4.6656 |
| p3.16xlarge | :red_circle: | :green_circle: | :green_circle: | 7.9320 |
| r4.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.4905 |
| r5.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.3062 |
| r5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2093 |
| r5ad.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2093 |
| r5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2392 |
| r5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2137 |
| r5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2093 |
| r6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2697 |
| r6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2697 |
| x1.16xlarge | :green_circle: | :green_circle: | :green_circle: | 2.4009 |
| x1e.16xlarge | :green_circle: | :green_circle: | :green_circle: | 4.8000 |


## 18xlarge

| Instance Class | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5.18xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2714 |
| c5d.18xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2367 |
| c5n.18xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2367 |


## 24xlarge

| Instance Class | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.6490 |
| c5a.24xlarge | :green_circle: | :green_circle: | :red_circle: | 1.6490 |
| c5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | 1.6490 |
| c5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.6490 |
| f1.24xlarge | :green_circle: | :green_circle: | :green_circle: | None found |
| i3en.24xlarge | :green_circle: | :green_circle: | :green_circle: | 3.6000 |
| inf1.24xlarge | :green_circle: | :green_circle: | :green_circle: | 2.5452 |
| m5.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7314 |
| m5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7314 |
| m5ad.24xlarge | :green_circle: | :green_circle: | :green_circle: | 5.5200 |
| m5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7314 |
| m5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7333 |
| m5n.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7314 |
| p3dn.24xlarge | :green_circle: | :green_circle: | :red_circle: | 33.7110 |
| r5.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.8139 |
| r5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.8139 |
| r5ad.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.8139 |
| r5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.8711 |
| r5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.9330 |
| r5n.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.8139 |


## 32xlarge

| Instance Class | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| x1.32xlarge | :green_circle: | :green_circle: | :green_circle: | 4.8018 |
| x1e.32xlarge | :green_circle: | :green_circle: | :green_circle: | 9.6000 |


## metal

| Instance Class | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| a1.metal | :green_circle: | :green_circle: | :red_circle: | 0.1424 |
| c1.metal | :green_circle: | :green_circle: | :red_circle: | None found |
| c5.metal | :green_circle: | :green_circle: | :green_circle: | 1.6490 |
| c5d.metal | :green_circle: | :green_circle: | :green_circle: | 1.6490 |
| c5n.metal | :green_circle: | :green_circle: | :green_circle: | 1.2367 |
| c6g.metal | :green_circle: | :green_circle: | :green_circle: | 1.1543 |
| c6gd.metal | :green_circle: | :green_circle: | :green_circle: | 1.1543 |
| g4dn.metal | :green_circle: | :green_circle: | :green_circle: | 2.6172 |
| i3.metal | :green_circle: | :green_circle: | :green_circle: | 1.6512 |
| i3en.metal | :green_circle: | :green_circle: | :green_circle: | 3.6000 |
| m5.metal | :green_circle: | :green_circle: | :green_circle: | 1.7314 |
| m5d.metal | :green_circle: | :green_circle: | :green_circle: | 1.7314 |
| m5zn.metal | :green_circle: | :green_circle: | :green_circle: | 0.8657 |
| m6g.metal | :green_circle: | :green_circle: | :green_circle: | 1.2120 |
| m6gd.metal | :green_circle: | :green_circle: | :green_circle: | 1.2120 |
| mac1.metal | :green_circle: | :green_circle: | :red_circle: | None found |
| r5.metal | :green_circle: | :green_circle: | :green_circle: | 1.8139 |
| r5d.metal | :green_circle: | :green_circle: | :green_circle: | 1.8139 |
| r6g.metal | :green_circle: | :green_circle: | :green_circle: | 1.2697 |
| r6gd.metal | :green_circle: | :green_circle: | :green_circle: | 1.2697 |
| z1d.metal | :green_circle: | :green_circle: | :green_circle: | 4.9920 |



