# :ireland: eu-west-1 AWS EC2 Instance Types

## AWS EC2 Instance Type Availability
AWS EC2 instance types (e.g., `t2.micro`, `m2.small`) by region and availability zone:


Regions: :us: [us-gov-west-1](us-gov-west-1.md)&nbsp;  :us: [us-gov-east-1](us-gov-east-1.md)&nbsp;  :us: [us-west-2](us-west-2.md)&nbsp;  :us: [us-west-1](us-west-1.md)&nbsp;  :us: [us-east-2](us-east-2.md)&nbsp;  :us: [us-east-1](us-east-1.md)&nbsp;  :brazil: [sa-east-1](sa-east-1.md)&nbsp;  :bahrain: [me-south-1](me-south-1.md)&nbsp;  :fr: [eu-west-3](eu-west-3.md)&nbsp;  :uk: [eu-west-2](eu-west-2.md)&nbsp;  :ireland: [eu-west-1](eu-west-1.md)&nbsp;  :it: [eu-south-1](eu-south-1.md)&nbsp;  :sweden: [eu-north-1](eu-north-1.md)&nbsp;  :de: [eu-central-1](eu-central-1.md)&nbsp;  :canada: [ca-central-1](ca-central-1.md)&nbsp;  :australia: [ap-southeast-2](ap-southeast-2.md)&nbsp;  :singapore: [ap-southeast-1](ap-southeast-1.md)&nbsp;  :india: [ap-south-1](ap-south-1.md)&nbsp;  :kr: [ap-northeast-2](ap-northeast-2.md)&nbsp;  :jp: [ap-northeast-1](ap-northeast-1.md)&nbsp;  :hong_kong: [ap-east-1](ap-east-1.md)&nbsp;  :south_africa: [af-south-1](af-south-1.md)&nbsp;  

Jump to class: [:black_small_square:a1](#a1)&nbsp; [:black_small_square:c1](#c1)&nbsp; [:black_small_square:c3](#c3)&nbsp; [:black_small_square:c4](#c4)&nbsp; [:black_small_square:c5](#c5)&nbsp; [:black_small_square:c5a](#c5a)&nbsp; [:black_small_square:c5ad](#c5ad)&nbsp; [:black_small_square:c5d](#c5d)&nbsp; [:black_small_square:c5n](#c5n)&nbsp; [:black_small_square:c6g](#c6g)&nbsp; [:black_small_square:c6gd](#c6gd)&nbsp; [:black_small_square:c6gn](#c6gn)&nbsp; [:black_small_square:cc2](#cc2)&nbsp; [:black_small_square:d2](#d2)&nbsp; [:black_small_square:d3](#d3)&nbsp; [:black_small_square:d3en](#d3en)&nbsp; [:black_small_square:f1](#f1)&nbsp; [:black_small_square:g2](#g2)&nbsp; [:black_small_square:g3](#g3)&nbsp; [:black_small_square:g3s](#g3s)&nbsp; [:black_small_square:g4ad](#g4ad)&nbsp; [:black_small_square:g4dn](#g4dn)&nbsp; [:black_small_square:h1](#h1)&nbsp; [:black_small_square:i2](#i2)&nbsp; [:black_small_square:i3](#i3)&nbsp; [:black_small_square:i3en](#i3en)&nbsp; [:black_small_square:inf1](#inf1)&nbsp; [:black_small_square:m1](#m1)&nbsp; [:black_small_square:m2](#m2)&nbsp; [:black_small_square:m3](#m3)&nbsp; [:black_small_square:m4](#m4)&nbsp; [:black_small_square:m5](#m5)&nbsp; [:black_small_square:m5a](#m5a)&nbsp; [:black_small_square:m5ad](#m5ad)&nbsp; [:black_small_square:m5d](#m5d)&nbsp; [:black_small_square:m5dn](#m5dn)&nbsp; [:black_small_square:m5n](#m5n)&nbsp; [:black_small_square:m5zn](#m5zn)&nbsp; [:black_small_square:m6g](#m6g)&nbsp; [:black_small_square:m6gd](#m6gd)&nbsp; [:black_small_square:mac1](#mac1)&nbsp; [:black_small_square:p2](#p2)&nbsp; [:black_small_square:p3](#p3)&nbsp; [:black_small_square:p3dn](#p3dn)&nbsp; [:black_small_square:p4d](#p4d)&nbsp; [:black_small_square:r3](#r3)&nbsp; [:black_small_square:r4](#r4)&nbsp; [:black_small_square:r5](#r5)&nbsp; [:black_small_square:r5a](#r5a)&nbsp; [:black_small_square:r5ad](#r5ad)&nbsp; [:black_small_square:r5d](#r5d)&nbsp; [:black_small_square:r5dn](#r5dn)&nbsp; [:black_small_square:r5n](#r5n)&nbsp; [:black_small_square:r6g](#r6g)&nbsp; [:black_small_square:r6gd](#r6gd)&nbsp; [:black_small_square:t1](#t1)&nbsp; [:black_small_square:t2](#t2)&nbsp; [:black_small_square:t3](#t3)&nbsp; [:black_small_square:t3a](#t3a)&nbsp; [:black_small_square:t4g](#t4g)&nbsp; [:black_small_square:x1](#x1)&nbsp; [:black_small_square:x1e](#x1e)&nbsp; [:black_small_square:z1d](#z1d)&nbsp; 

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
| c1.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1776 |
| c1.metal | :green_circle: | :green_circle: | :red_circle: | None found |


## c3

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c3.large | :green_circle: | :green_circle: | :green_circle: | 0.0312 |
| c3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0624 |
| c3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1501 |
| c3.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2500 |
| c3.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4986 |


## c4

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c4.large | :green_circle: | :green_circle: | :green_circle: | 0.0329 |
| c4.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0758 |
| c4.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2030 |
| c4.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2617 |
| c4.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5264 |


## c5

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5.large | :green_circle: | :green_circle: | :green_circle: | 0.0377 |
| c5.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0706 |
| c5.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1419 |
| c5.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2748 |
| c5.9xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6513 |
| c5.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8332 |
| c5.18xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2593 |
| c5.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.6490 |
| c5.metal | :green_circle: | :green_circle: | :green_circle: | 1.6490 |


## c5a

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5a.large | :green_circle: | :green_circle: | :red_circle: | 0.0345 |
| c5a.xlarge | :green_circle: | :green_circle: | :red_circle: | 0.0711 |
| c5a.2xlarge | :green_circle: | :green_circle: | :red_circle: | 0.1414 |
| c5a.4xlarge | :green_circle: | :green_circle: | :red_circle: | 0.2786 |
| c5a.8xlarge | :green_circle: | :green_circle: | :red_circle: | 0.5497 |
| c5a.12xlarge | :green_circle: | :green_circle: | :red_circle: | 0.8245 |
| c5a.16xlarge | :green_circle: | :green_circle: | :red_circle: | 1.0993 |
| c5a.24xlarge | :green_circle: | :green_circle: | :red_circle: | 1.6490 |


## c5ad

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5ad.large | :green_circle: | :green_circle: | :red_circle: | 0.0344 |
| c5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | 0.0706 |
| c5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | 0.1580 |
| c5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | 0.3300 |
| c5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | 0.5497 |
| c5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | 0.8245 |
| c5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | 1.0993 |
| c5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | 1.6490 |


## c5d

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5d.large | :green_circle: | :green_circle: | :green_circle: | 0.0367 |
| c5d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1102 |
| c5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1410 |
| c5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3068 |
| c5d.9xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8353 |
| c5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8354 |
| c5d.18xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2367 |
| c5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.6490 |
| c5d.metal | :green_circle: | :green_circle: | :green_circle: | 1.6490 |


## c5n

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5n.large | :green_circle: | :green_circle: | :green_circle: | 0.0367 |
| c5n.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0834 |
| c5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2387 |
| c5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3310 |
| c5n.9xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6211 |
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
| c6gn.medium | :green_circle: | :green_circle: | :green_circle: | 0.0180 |
| c6gn.large | :green_circle: | :green_circle: | :green_circle: | 0.0361 |
| c6gn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0721 |
| c6gn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1443 |
| c6gn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2886 |
| c6gn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5771 |
| c6gn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8657 |
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
| d3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1827 |
| d3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3657 |
| d3.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7311 |
| d3.8xlarge | :green_circle: | :green_circle: | :green_circle: | 1.4623 |


## d3en

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| d3en.xlarge | :green_circle: | :green_circle: | :red_circle: | 0.1923 |
| d3en.2xlarge | :green_circle: | :green_circle: | :red_circle: | 0.3849 |
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
| h1.4xlarge | :red_circle: | :green_circle: | :green_circle: | 0.4121 |
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
| i3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1145 |
| i3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2282 |
| i3.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5319 |
| i3.8xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0624 |
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
| m2.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0302 |
| m2.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0550 |
| m2.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1100 |


## m3

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m3.medium | :green_circle: | :green_circle: | :green_circle: | 0.0073 |
| m3.large | :green_circle: | :green_circle: | :green_circle: | 0.0327 |
| m3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0654 |
| m3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1312 |


## m4

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m4.large | :green_circle: | :green_circle: | :green_circle: | 0.0515 |
| m4.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0839 |
| m4.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1816 |
| m4.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2913 |
| m4.10xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6871 |
| m4.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0993 |


## m5

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5.large | :green_circle: | :green_circle: | :green_circle: | 0.0373 |
| m5.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0827 |
| m5.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1624 |
| m5.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2926 |
| m5.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6029 |
| m5.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8657 |
| m5.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1604 |
| m5.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7314 |
| m5.metal | :green_circle: | :green_circle: | :green_circle: | 1.7314 |


## m5a

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5a.large | :green_circle: | :green_circle: | :green_circle: | 0.0401 |
| m5a.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0964 |
| m5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1777 |
| m5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4238 |
| m5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5832 |
| m5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1905 |
| m5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1543 |
| m5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7314 |


## m5ad

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5ad.large | :green_circle: | :green_circle: | :green_circle: | 0.0444 |
| m5ad.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0936 |
| m5ad.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1978 |
| m5ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3602 |
| m5ad.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9071 |
| m5ad.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8657 |
| m5ad.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1543 |
| m5ad.24xlarge | :green_circle: | :green_circle: | :green_circle: | 3.1572 |


## m5d

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5d.large | :green_circle: | :green_circle: | :green_circle: | 0.0370 |
| m5d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1150 |
| m5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2364 |
| m5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3531 |
| m5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7096 |
| m5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.4402 |
| m5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1730 |
| m5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7314 |
| m5d.metal | :green_circle: | :green_circle: | :green_circle: | 1.7314 |


## m5dn

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5dn.large | :green_circle: | :green_circle: | :green_circle: | 0.0371 |
| m5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0992 |
| m5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4222 |
| m5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3833 |
| m5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6234 |
| m5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8877 |
| m5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1543 |
| m5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7314 |
| m5dn.metal | :green_circle: | :green_circle: | :green_circle: | 7.2960 |


## m5n

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5n.large | :green_circle: | :green_circle: | :green_circle: | 0.0399 |
| m5n.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0930 |
| m5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2066 |
| m5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3741 |
| m5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8082 |
| m5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8657 |
| m5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1543 |
| m5n.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7314 |


## m5zn

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5zn.large | :green_circle: | :green_circle: | :green_circle: | 0.0384 |
| m5zn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0726 |
| m5zn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1484 |
| m5zn.3xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2164 |
| m5zn.6xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4329 |
| m5zn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8657 |
| m5zn.metal | :green_circle: | :green_circle: | :green_circle: | 0.8657 |


## m6g

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m6g.medium | :green_circle: | :green_circle: | :green_circle: | 0.0189 |
| m6g.large | :green_circle: | :green_circle: | :green_circle: | 0.0379 |
| m6g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0759 |
| m6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1515 |
| m6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3030 |
| m6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6138 |
| m6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9090 |
| m6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2150 |
| m6g.metal | :green_circle: | :green_circle: | :green_circle: | 1.2120 |


## m6gd

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m6gd.medium | :green_circle: | :green_circle: | :green_circle: | 0.0189 |
| m6gd.large | :green_circle: | :green_circle: | :green_circle: | 0.0379 |
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


## p4d

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| p4d.24xlarge | :red_circle: | :green_circle: | :red_circle: | 10.6190 |


## r3

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r3.large | :green_circle: | :green_circle: | :green_circle: | 0.0343 |
| r3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0692 |
| r3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1789 |
| r3.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3458 |
| r3.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6638 |


## r4

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r4.large | :green_circle: | :green_circle: | :green_circle: | 0.0361 |
| r4.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0987 |
| r4.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2511 |
| r4.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2879 |
| r4.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6353 |
| r4.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.3917 |


## r5

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5.large | :green_circle: | :green_circle: | :green_circle: | 0.0405 |
| r5.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1065 |
| r5.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2528 |
| r5.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3807 |
| r5.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7272 |
| r5.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9069 |
| r5.16xlarge | :green_circle: | :green_circle: | :green_circle: | 3.5926 |
| r5.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.8139 |
| r5.metal | :green_circle: | :green_circle: | :green_circle: | 1.8139 |


## r5a

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5a.large | :green_circle: | :green_circle: | :green_circle: | 0.0379 |
| r5a.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1077 |
| r5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2603 |
| r5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5018 |
| r5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9107 |
| r5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.3321 |
| r5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2129 |
| r5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.8139 |


## r5ad

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5ad.large | :green_circle: | :green_circle: | :green_circle: | 0.0387 |
| r5ad.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1427 |
| r5ad.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2195 |
| r5ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4253 |
| r5ad.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7305 |
| r5ad.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9259 |
| r5ad.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2093 |
| r5ad.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.8139 |


## r5d

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5d.large | :green_circle: | :green_circle: | :green_circle: | 0.0483 |
| r5d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0946 |
| r5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3609 |
| r5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4924 |
| r5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6939 |
| r5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.5715 |
| r5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2093 |
| r5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.9182 |
| r5d.metal | :green_circle: | :green_circle: | :green_circle: | 1.8139 |


## r5dn

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5dn.large | :green_circle: | :green_circle: | :green_circle: | 0.0378 |
| r5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2728 |
| r5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3965 |
| r5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6029 |
| r5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 1.6738 |
| r5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9069 |
| r5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2093 |
| r5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.8139 |
| r5dn.metal | :green_circle: | :green_circle: | :green_circle: | 8.9280 |


## r5n

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5n.large | :green_circle: | :green_circle: | :green_circle: | 0.0378 |
| r5n.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0912 |
| r5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2404 |
| r5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3921 |
| r5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6151 |
| r5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9069 |
| r5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2278 |
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
| r6gd.medium | :green_circle: | :green_circle: | :green_circle: | 0.0198 |
| r6gd.large | :green_circle: | :green_circle: | :green_circle: | 0.0397 |
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
| t2.medium | :green_circle: | :green_circle: | :green_circle: | 0.0160 |
| t2.large | :green_circle: | :green_circle: | :green_circle: | 0.0311 |
| t2.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0605 |
| t2.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1210 |


## t3

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| t3.nano | :green_circle: | :green_circle: | :green_circle: | 0.0017 |
| t3.micro | :green_circle: | :green_circle: | :green_circle: | 0.0034 |
| t3.small | :green_circle: | :green_circle: | :green_circle: | 0.0072 |
| t3.medium | :green_circle: | :green_circle: | :green_circle: | 0.0137 |
| t3.large | :green_circle: | :green_circle: | :green_circle: | 0.0308 |
| t3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0593 |
| t3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1094 |


## t3a

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| t3a.nano | :green_circle: | :green_circle: | :green_circle: | 0.0015 |
| t3a.micro | :green_circle: | :green_circle: | :green_circle: | 0.0031 |
| t3a.small | :green_circle: | :green_circle: | :green_circle: | 0.0071 |
| t3a.medium | :green_circle: | :green_circle: | :green_circle: | 0.0131 |
| t3a.large | :green_circle: | :green_circle: | :green_circle: | 0.0264 |
| t3a.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0596 |
| t3a.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1114 |


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
| x1e.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6000 |
| x1e.4xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2000 |
| x1e.8xlarge | :green_circle: | :green_circle: | :green_circle: | 2.4000 |
| x1e.16xlarge | :green_circle: | :green_circle: | :green_circle: | 5.3165 |
| x1e.32xlarge | :green_circle: | :green_circle: | :green_circle: | 9.6000 |


## z1d

| Instance Type | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| z1d.large | :green_circle: | :green_circle: | :green_circle: | 0.0624 |
| z1d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1248 |
| z1d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3689 |
| z1d.3xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3744 |
| z1d.6xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7488 |
| z1d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.4976 |
| z1d.metal | :green_circle: | :green_circle: | :green_circle: | 1.4976 |


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
| t3.small | :green_circle: | :green_circle: | :green_circle: | 0.0072 |
| t3a.small | :green_circle: | :green_circle: | :green_circle: | 0.0071 |
| t4g.small | :green_circle: | :green_circle: | :green_circle: | 0.0055 |


## medium

| Instance Class | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| a1.medium | :green_circle: | :green_circle: | :red_circle: | 0.0089 |
| c1.medium | :green_circle: | :green_circle: | :green_circle: | 0.0148 |
| c6g.medium | :green_circle: | :green_circle: | :green_circle: | 0.0180 |
| c6gd.medium | :green_circle: | :green_circle: | :green_circle: | 0.0180 |
| c6gn.medium | :green_circle: | :green_circle: | :green_circle: | 0.0180 |
| m1.medium | :green_circle: | :green_circle: | :green_circle: | 0.0095 |
| m3.medium | :green_circle: | :green_circle: | :green_circle: | 0.0073 |
| m6g.medium | :green_circle: | :green_circle: | :green_circle: | 0.0189 |
| m6gd.medium | :green_circle: | :green_circle: | :green_circle: | 0.0189 |
| r6g.medium | :green_circle: | :green_circle: | :green_circle: | 0.0198 |
| r6gd.medium | :green_circle: | :green_circle: | :green_circle: | 0.0198 |
| t2.medium | :green_circle: | :green_circle: | :green_circle: | 0.0160 |
| t3.medium | :green_circle: | :green_circle: | :green_circle: | 0.0137 |
| t3a.medium | :green_circle: | :green_circle: | :green_circle: | 0.0131 |
| t4g.medium | :green_circle: | :green_circle: | :green_circle: | 0.0110 |


## large

| Instance Class | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| a1.large | :green_circle: | :green_circle: | :red_circle: | 0.0178 |
| c3.large | :green_circle: | :green_circle: | :green_circle: | 0.0312 |
| c4.large | :green_circle: | :green_circle: | :green_circle: | 0.0329 |
| c5.large | :green_circle: | :green_circle: | :green_circle: | 0.0377 |
| c5a.large | :green_circle: | :green_circle: | :red_circle: | 0.0345 |
| c5ad.large | :green_circle: | :green_circle: | :red_circle: | 0.0344 |
| c5d.large | :green_circle: | :green_circle: | :green_circle: | 0.0367 |
| c5n.large | :green_circle: | :green_circle: | :green_circle: | 0.0367 |
| c6g.large | :green_circle: | :green_circle: | :green_circle: | 0.0361 |
| c6gd.large | :green_circle: | :green_circle: | :green_circle: | 0.0361 |
| c6gn.large | :green_circle: | :green_circle: | :green_circle: | 0.0361 |
| i3.large | :green_circle: | :green_circle: | :green_circle: | 0.0516 |
| i3en.large | :green_circle: | :green_circle: | :green_circle: | 0.0750 |
| m1.large | :green_circle: | :green_circle: | :green_circle: | 0.0190 |
| m3.large | :green_circle: | :green_circle: | :green_circle: | 0.0327 |
| m4.large | :green_circle: | :green_circle: | :green_circle: | 0.0515 |
| m5.large | :green_circle: | :green_circle: | :green_circle: | 0.0373 |
| m5a.large | :green_circle: | :green_circle: | :green_circle: | 0.0401 |
| m5ad.large | :green_circle: | :green_circle: | :green_circle: | 0.0444 |
| m5d.large | :green_circle: | :green_circle: | :green_circle: | 0.0370 |
| m5dn.large | :green_circle: | :green_circle: | :green_circle: | 0.0371 |
| m5n.large | :green_circle: | :green_circle: | :green_circle: | 0.0399 |
| m5zn.large | :green_circle: | :green_circle: | :green_circle: | 0.0384 |
| m6g.large | :green_circle: | :green_circle: | :green_circle: | 0.0379 |
| m6gd.large | :green_circle: | :green_circle: | :green_circle: | 0.0379 |
| r3.large | :green_circle: | :green_circle: | :green_circle: | 0.0343 |
| r4.large | :green_circle: | :green_circle: | :green_circle: | 0.0361 |
| r5.large | :green_circle: | :green_circle: | :green_circle: | 0.0405 |
| r5a.large | :green_circle: | :green_circle: | :green_circle: | 0.0379 |
| r5ad.large | :green_circle: | :green_circle: | :green_circle: | 0.0387 |
| r5d.large | :green_circle: | :green_circle: | :green_circle: | 0.0483 |
| r5dn.large | :green_circle: | :green_circle: | :green_circle: | 0.0378 |
| r5n.large | :green_circle: | :green_circle: | :green_circle: | 0.0378 |
| r6g.large | :green_circle: | :green_circle: | :green_circle: | 0.0397 |
| r6gd.large | :green_circle: | :green_circle: | :green_circle: | 0.0397 |
| t2.large | :green_circle: | :green_circle: | :green_circle: | 0.0311 |
| t3.large | :green_circle: | :green_circle: | :green_circle: | 0.0308 |
| t3a.large | :green_circle: | :green_circle: | :green_circle: | 0.0264 |
| t4g.large | :green_circle: | :green_circle: | :green_circle: | 0.0221 |
| z1d.large | :green_circle: | :green_circle: | :green_circle: | 0.0624 |


## xlarge

| Instance Class | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| a1.xlarge | :green_circle: | :green_circle: | :red_circle: | 0.0356 |
| c1.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1776 |
| c3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0624 |
| c4.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0758 |
| c5.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0706 |
| c5a.xlarge | :green_circle: | :green_circle: | :red_circle: | 0.0711 |
| c5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | 0.0706 |
| c5d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1102 |
| c5n.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0834 |
| c6g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0721 |
| c6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0721 |
| c6gn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0721 |
| d2.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2205 |
| d3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1827 |
| d3en.xlarge | :green_circle: | :green_circle: | :red_circle: | 0.1923 |
| f1.xlarge | :green_circle: | :green_circle: | :green_circle: | None found |
| g3s.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2388 |
| g4dn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1761 |
| i2.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2814 |
| i3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1145 |
| i3en.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1500 |
| inf1.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1230 |
| m1.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0379 |
| m2.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0302 |
| m3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0654 |
| m4.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0839 |
| m5.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0827 |
| m5a.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0964 |
| m5ad.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0936 |
| m5d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1150 |
| m5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0992 |
| m5n.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0930 |
| m5zn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0726 |
| m6g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0759 |
| m6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0758 |
| p2.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2916 |
| r3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0692 |
| r4.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0987 |
| r5.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1065 |
| r5a.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1077 |
| r5ad.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1427 |
| r5d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0946 |
| r5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2728 |
| r5n.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0912 |
| r6g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0794 |
| r6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0794 |
| t2.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0605 |
| t3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0593 |
| t3a.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0596 |
| t4g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0442 |
| x1e.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3000 |
| z1d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1248 |


## 2xlarge

| Instance Class | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| a1.2xlarge | :green_circle: | :green_circle: | :red_circle: | 0.0712 |
| c3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1501 |
| c4.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2030 |
| c5.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1419 |
| c5a.2xlarge | :green_circle: | :green_circle: | :red_circle: | 0.1414 |
| c5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | 0.1580 |
| c5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1410 |
| c5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2387 |
| c6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1443 |
| c6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1443 |
| c6gn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1443 |
| d2.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4410 |
| d3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3657 |
| d3en.2xlarge | :green_circle: | :green_circle: | :red_circle: | 0.3849 |
| f1.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5445 |
| g2.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2106 |
| g4dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2514 |
| h1.2xlarge | :red_circle: | :green_circle: | :green_circle: | 0.1557 |
| i2.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5628 |
| i3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2282 |
| i3en.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3000 |
| inf1.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1953 |
| m2.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0550 |
| m3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1312 |
| m4.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1816 |
| m5.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1624 |
| m5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1777 |
| m5ad.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1978 |
| m5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2364 |
| m5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4222 |
| m5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2066 |
| m5zn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1484 |
| m6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1515 |
| m6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1515 |
| p3.2xlarge | :red_circle: | :green_circle: | :green_circle: | 0.9915 |
| r3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1789 |
| r4.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2511 |
| r5.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2528 |
| r5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2603 |
| r5ad.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2195 |
| r5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3609 |
| r5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3965 |
| r5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2404 |
| r6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1587 |
| r6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1587 |
| t2.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1210 |
| t3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1094 |
| t3a.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1114 |
| t4g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0883 |
| x1e.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6000 |
| z1d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3689 |


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
| c3.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2500 |
| c4.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2617 |
| c5.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2748 |
| c5a.4xlarge | :green_circle: | :green_circle: | :red_circle: | 0.2786 |
| c5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | 0.3300 |
| c5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3068 |
| c5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3310 |
| c6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2886 |
| c6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2886 |
| c6gn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2886 |
| d2.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8820 |
| d3.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7311 |
| d3en.4xlarge | :green_circle: | :green_circle: | :red_circle: | 0.7698 |
| f1.4xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0890 |
| g3.4xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2100 |
| g4ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2904 |
| g4dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4026 |
| h1.4xlarge | :red_circle: | :green_circle: | :green_circle: | 0.4121 |
| i2.4xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1253 |
| i3.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5319 |
| m2.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1100 |
| m4.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2913 |
| m5.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2926 |
| m5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4238 |
| m5ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3602 |
| m5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3531 |
| m5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3833 |
| m5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3741 |
| m6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3030 |
| m6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3030 |
| r3.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3458 |
| r4.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2879 |
| r5.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3807 |
| r5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5018 |
| r5ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4253 |
| r5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4924 |
| r5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6029 |
| r5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3921 |
| r6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3174 |
| r6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3174 |
| x1e.4xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2000 |


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
| c4.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5264 |
| c5a.8xlarge | :green_circle: | :green_circle: | :red_circle: | 0.5497 |
| c5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | 0.5497 |
| c6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5771 |
| c6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5771 |
| c6gn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5771 |
| cc2.8xlarge | :green_circle: | :green_circle: | :green_circle: | None found |
| d2.8xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7640 |
| d3.8xlarge | :green_circle: | :green_circle: | :green_circle: | 1.4623 |
| d3en.8xlarge | :green_circle: | :green_circle: | :red_circle: | 1.5393 |
| g2.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8424 |
| g3.8xlarge | :green_circle: | :green_circle: | :green_circle: | 2.4200 |
| g4ad.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5808 |
| g4dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7278 |
| h1.8xlarge | :red_circle: | :green_circle: | :green_circle: | 0.6228 |
| i2.8xlarge | :green_circle: | :green_circle: | :green_circle: | 2.2506 |
| i3.8xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0624 |
| m5.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6029 |
| m5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5832 |
| m5ad.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9071 |
| m5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7096 |
| m5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6234 |
| m5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8082 |
| m6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6138 |
| m6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6060 |
| p2.8xlarge | :green_circle: | :green_circle: | :green_circle: | 2.3328 |
| p3.8xlarge | :red_circle: | :green_circle: | :green_circle: | 3.9660 |
| r3.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6638 |
| r4.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6353 |
| r5.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7272 |
| r5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9107 |
| r5ad.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7305 |
| r5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6939 |
| r5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 1.6738 |
| r5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6151 |
| r6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6349 |
| r6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6349 |
| x1e.8xlarge | :green_circle: | :green_circle: | :green_circle: | 2.4000 |


## 9xlarge

| Instance Class | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5.9xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6513 |
| c5d.9xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8353 |
| c5n.9xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6211 |


## 10xlarge

| Instance Class | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m4.10xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6871 |


## 12xlarge

| Instance Class | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8332 |
| c5a.12xlarge | :green_circle: | :green_circle: | :red_circle: | 0.8245 |
| c5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | 0.8245 |
| c5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8354 |
| c6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8657 |
| c6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8657 |
| c6gn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8657 |
| d3en.12xlarge | :green_circle: | :green_circle: | :red_circle: | 2.3090 |
| g4dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.3086 |
| i3en.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.8000 |
| m5.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8657 |
| m5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1905 |
| m5ad.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8657 |
| m5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.4402 |
| m5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8877 |
| m5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8657 |
| m5zn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8657 |
| m6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9090 |
| m6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9090 |
| r5.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9069 |
| r5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.3321 |
| r5ad.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9259 |
| r5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.5715 |
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
| m4.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0993 |
| m5.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1604 |
| m5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1543 |
| m5ad.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1543 |
| m5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1730 |
| m5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1543 |
| m5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1543 |
| m6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2150 |
| m6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2120 |
| p2.16xlarge | :green_circle: | :green_circle: | :green_circle: | 4.6656 |
| p3.16xlarge | :red_circle: | :green_circle: | :green_circle: | 7.9320 |
| r4.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.3917 |
| r5.16xlarge | :green_circle: | :green_circle: | :green_circle: | 3.5926 |
| r5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2129 |
| r5ad.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2093 |
| r5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2093 |
| r5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2093 |
| r5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2278 |
| r6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2697 |
| r6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2697 |
| x1.16xlarge | :green_circle: | :green_circle: | :green_circle: | 2.4009 |
| x1e.16xlarge | :green_circle: | :green_circle: | :green_circle: | 5.3165 |


## 18xlarge

| Instance Class | euw1-az1 | euw1-az2 | euw1-az3 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5.18xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2593 |
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
| m5ad.24xlarge | :green_circle: | :green_circle: | :green_circle: | 3.1572 |
| m5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7314 |
| m5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7314 |
| m5n.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7314 |
| p3dn.24xlarge | :green_circle: | :green_circle: | :red_circle: | 33.7110 |
| p4d.24xlarge | :red_circle: | :green_circle: | :red_circle: | 10.6190 |
| r5.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.8139 |
| r5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.8139 |
| r5ad.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.8139 |
| r5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.9182 |
| r5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.8139 |
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
| m5dn.metal | :green_circle: | :green_circle: | :green_circle: | 7.2960 |
| m5zn.metal | :green_circle: | :green_circle: | :green_circle: | 0.8657 |
| m6g.metal | :green_circle: | :green_circle: | :green_circle: | 1.2120 |
| m6gd.metal | :green_circle: | :green_circle: | :green_circle: | 1.2120 |
| mac1.metal | :green_circle: | :green_circle: | :red_circle: | None found |
| r5.metal | :green_circle: | :green_circle: | :green_circle: | 1.8139 |
| r5d.metal | :green_circle: | :green_circle: | :green_circle: | 1.8139 |
| r5dn.metal | :green_circle: | :green_circle: | :green_circle: | 8.9280 |
| r6g.metal | :green_circle: | :green_circle: | :green_circle: | 1.2697 |
| r6gd.metal | :green_circle: | :green_circle: | :green_circle: | 1.2697 |
| z1d.metal | :green_circle: | :green_circle: | :green_circle: | 1.4976 |



