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
| a1.large | :red_circle: | :green_circle: | :green_circle: | 0.0172 |
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
| c3.large | :green_circle: | :red_circle: | :green_circle: | 0.0367 |
| c3.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0603 |
| c3.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.1207 |
| c3.4xlarge | :green_circle: | :red_circle: | :green_circle: | 0.2788 |
| c3.8xlarge | :green_circle: | :red_circle: | :green_circle: | 0.4843 |


## c4

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c4.large | :green_circle: | :green_circle: | :green_circle: | 0.1121 |
| c4.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0765 |
| c4.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1592 |
| c4.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2535 |
| c4.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5069 |


## c5

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5.large | :green_circle: | :green_circle: | :green_circle: | 0.0337 |
| c5.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0731 |
| c5.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1389 |
| c5.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2721 |
| c5.9xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6897 |
| c5.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7984 |
| c5.18xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1976 |
| c5.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.5968 |
| c5.metal | :green_circle: | :green_circle: | :green_circle: | 1.5968 |


## c5a

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5a.large | :green_circle: | :red_circle: | :green_circle: | 0.0335 |
| c5a.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0665 |
| c5a.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.1639 |
| c5a.4xlarge | :green_circle: | :red_circle: | :green_circle: | 0.2730 |
| c5a.8xlarge | :green_circle: | :red_circle: | :green_circle: | 0.5323 |
| c5a.12xlarge | :green_circle: | :red_circle: | :green_circle: | 0.7984 |
| c5a.16xlarge | :green_circle: | :red_circle: | :green_circle: | 1.2771 |
| c5a.24xlarge | :green_circle: | :red_circle: | :green_circle: | 1.5968 |


## c5d

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5d.large | :green_circle: | :green_circle: | :green_circle: | 0.0337 |
| c5d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0673 |
| c5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1331 |
| c5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5018 |
| c5d.9xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8391 |
| c5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8157 |
| c5d.18xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1976 |
| c5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.5968 |
| c5d.metal | :green_circle: | :green_circle: | :green_circle: | 1.5968 |


## c5n

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5n.large | :green_circle: | :green_circle: | :green_circle: | 0.0339 |
| c5n.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0678 |
| c5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1437 |
| c5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2714 |
| c5n.9xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7548 |
| c5n.18xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1976 |
| c5n.metal | :green_circle: | :green_circle: | :green_circle: | 1.1976 |


## c6g

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c6g.medium | :green_circle: | :green_circle: | :green_circle: | 0.0175 |
| c6g.large | :green_circle: | :green_circle: | :green_circle: | 0.0349 |
| c6g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0807 |
| c6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1558 |
| c6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3702 |
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
| c6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3267 |
| c6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5589 |
| c6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8383 |
| c6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1178 |
| c6gd.metal | :green_circle: | :green_circle: | :green_circle: | 3.1360 |


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
| g2.8xlarge | :green_circle: | :red_circle: | :green_circle: | 3.5920 |


## g3

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| g3.4xlarge | :green_circle: | :red_circle: | :green_circle: | 0.4740 |
| g3.8xlarge | :green_circle: | :red_circle: | :green_circle: | 0.9480 |
| g3.16xlarge | :green_circle: | :red_circle: | :green_circle: | 1.8960 |


## g3s

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| g3s.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.3120 |


## g4ad

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| g4ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3510 |
| g4ad.8xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7698 |
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
| g4dn.metal | :green_circle: | :green_circle: | :green_circle: | 7.2991 |


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
| i3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1487 |
| i3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2854 |
| i3.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5413 |
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
| i3en.6xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1385 |
| i3en.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.9152 |
| i3en.24xlarge | :green_circle: | :green_circle: | :green_circle: | 3.8304 |
| i3en.metal | :green_circle: | :green_circle: | :green_circle: | 6.3287 |


## inf1

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| inf1.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1491 |
| inf1.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2367 |
| inf1.6xlarge | :green_circle: | :green_circle: | :green_circle: | 2.5710 |
| inf1.24xlarge | :green_circle: | :green_circle: | :green_circle: | 6.1172 |


## m1

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m1.small | :green_circle: | :red_circle: | :green_circle: | 0.0061 |
| m1.medium | :green_circle: | :red_circle: | :green_circle: | 0.0122 |
| m1.large | :green_circle: | :red_circle: | :green_circle: | 0.0243 |
| m1.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0606 |


## m2

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m2.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0287 |
| m2.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0784 |
| m2.4xlarge | :green_circle: | :red_circle: | :green_circle: | 0.1217 |


## m3

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m3.medium | :green_circle: | :red_circle: | :green_circle: | 0.0096 |
| m3.large | :green_circle: | :red_circle: | :green_circle: | 0.0336 |
| m3.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0634 |
| m3.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.1267 |


## m4

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m4.large | :green_circle: | :green_circle: | :green_circle: | 0.0971 |
| m4.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0797 |
| m4.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1949 |
| m4.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3205 |
| m4.10xlarge | :green_circle: | :green_circle: | :green_circle: | 2.5800 |
| m4.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0645 |


## m5

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5.large | :green_circle: | :green_circle: | :green_circle: | 0.0399 |
| m5.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0699 |
| m5.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1421 |
| m5.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2881 |
| m5.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5680 |
| m5.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8383 |
| m5.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1178 |
| m5.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.6766 |
| m5.metal | :green_circle: | :green_circle: | :green_circle: | 1.6766 |


## m5a

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5a.large | :green_circle: | :green_circle: | :green_circle: | 0.0361 |
| m5a.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0786 |
| m5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1595 |
| m5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3097 |
| m5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6284 |
| m5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8383 |
| m5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1178 |
| m5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.6766 |


## m5ad

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5ad.large | :green_circle: | :green_circle: | :green_circle: | 0.0349 |
| m5ad.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0708 |
| m5ad.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1539 |
| m5ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2794 |
| m5ad.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5589 |
| m5ad.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8383 |
| m5ad.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1178 |
| m5ad.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7947 |


## m5d

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5d.large | :green_circle: | :green_circle: | :green_circle: | 0.0384 |
| m5d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0801 |
| m5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1445 |
| m5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4282 |
| m5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6562 |
| m5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8383 |
| m5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1252 |
| m5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.6766 |
| m5d.metal | :green_circle: | :green_circle: | :green_circle: | 1.6766 |


## m5dn

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5dn.large | :green_circle: | :green_circle: | :green_circle: | 0.0353 |
| m5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0856 |
| m5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1464 |
| m5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4715 |
| m5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 2.8000 |
| m5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8383 |
| m5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | 5.6000 |
| m5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | 8.4000 |
| m5dn.metal | :green_circle: | :green_circle: | :green_circle: | 8.4000 |


## m5n

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5n.large | :green_circle: | :green_circle: | :green_circle: | 0.0353 |
| m5n.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0709 |
| m5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2384 |
| m5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4631 |
| m5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5617 |
| m5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8383 |
| m5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | 4.8960 |
| m5n.24xlarge | :green_circle: | :green_circle: | :green_circle: | 7.3440 |
| m5n.metal | :red_circle: | :green_circle: | :green_circle: | 7.3440 |


## m5zn

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m5zn.large | :green_circle: | :red_circle: | :green_circle: | 0.0469 |
| m5zn.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0699 |
| m5zn.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.1504 |
| m5zn.3xlarge | :green_circle: | :red_circle: | :green_circle: | 0.2096 |
| m5zn.6xlarge | :green_circle: | :red_circle: | :green_circle: | 0.4192 |
| m5zn.12xlarge | :green_circle: | :red_circle: | :green_circle: | 0.8582 |
| m5zn.metal | :green_circle: | :red_circle: | :green_circle: | 0.8383 |


## m6g

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m6g.medium | :green_circle: | :green_circle: | :green_circle: | 0.0183 |
| m6g.large | :green_circle: | :green_circle: | :green_circle: | 0.0382 |
| m6g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0734 |
| m6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1506 |
| m6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2934 |
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
| p3.16xlarge | :green_circle: | :red_circle: | :green_circle: | 10.0656 |


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
| r3.large | :green_circle: | :red_circle: | :green_circle: | 0.0422 |
| r3.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0664 |
| r3.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.1353 |
| r3.4xlarge | :green_circle: | :red_circle: | :green_circle: | 0.3050 |
| r3.8xlarge | :green_circle: | :red_circle: | :green_circle: | 1.5145 |


## r4

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r4.large | :green_circle: | :green_circle: | :green_circle: | 0.1280 |
| r4.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2713 |
| r4.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1730 |
| r4.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3158 |
| r4.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7328 |
| r4.16xlarge | :green_circle: | :green_circle: | :green_circle: | 5.1200 |


## r5

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5.large | :green_circle: | :green_circle: | :green_circle: | 0.0386 |
| r5.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0803 |
| r5.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1545 |
| r5.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3183 |
| r5.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6331 |
| r5.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0283 |
| r5.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1959 |
| r5.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.9154 |
| r5.metal | :green_circle: | :green_circle: | :green_circle: | 1.7565 |


## r5a

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5a.large | :green_circle: | :green_circle: | :green_circle: | 0.0371 |
| r5a.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0992 |
| r5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1806 |
| r5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3583 |
| r5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1356 |
| r5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9691 |
| r5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1710 |
| r5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | 3.3143 |


## r5ad

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5ad.large | :red_circle: | :green_circle: | :green_circle: | 0.0366 |
| r5ad.xlarge | :red_circle: | :green_circle: | :green_circle: | 0.0732 |
| r5ad.2xlarge | :red_circle: | :green_circle: | :green_circle: | 0.1509 |
| r5ad.4xlarge | :red_circle: | :green_circle: | :green_circle: | 0.2927 |
| r5ad.8xlarge | :red_circle: | :green_circle: | :green_circle: | 0.5855 |
| r5ad.12xlarge | :red_circle: | :green_circle: | :green_circle: | 0.8782 |
| r5ad.16xlarge | :red_circle: | :green_circle: | :green_circle: | 1.1710 |
| r5ad.24xlarge | :red_circle: | :green_circle: | :green_circle: | 1.7565 |


## r5b

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5b.large | :green_circle: | :red_circle: | :green_circle: | 0.0366 |
| r5b.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0732 |
| r5b.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.1520 |
| r5b.4xlarge | :green_circle: | :red_circle: | :green_circle: | 0.4657 |
| r5b.8xlarge | :green_circle: | :red_circle: | :green_circle: | 0.5855 |
| r5b.12xlarge | :green_circle: | :red_circle: | :green_circle: | 0.8782 |
| r5b.16xlarge | :green_circle: | :red_circle: | :green_circle: | 1.1710 |
| r5b.24xlarge | :green_circle: | :red_circle: | :green_circle: | 6.6268 |
| r5b.metal | :green_circle: | :red_circle: | :green_circle: | 8.6880 |


## r5d

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5d.large | :green_circle: | :green_circle: | :green_circle: | 0.0402 |
| r5d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1616 |
| r5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1644 |
| r5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4434 |
| r5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | 2.0144 |
| r5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8782 |
| r5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1710 |
| r5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7956 |
| r5d.metal | :green_circle: | :green_circle: | :green_circle: | 1.7565 |


## r5dn

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5dn.large | :green_circle: | :green_circle: | :green_circle: | 0.0366 |
| r5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0799 |
| r5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1476 |
| r5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4663 |
| r5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5988 |
| r5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8782 |
| r5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1710 |
| r5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7565 |
| r5dn.metal | :green_circle: | :green_circle: | :green_circle: | 9.7440 |


## r5n

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| r5n.large | :green_circle: | :green_circle: | :green_circle: | 0.0372 |
| r5n.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0867 |
| r5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1610 |
| r5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4541 |
| r5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1600 |
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
| r6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3153 |
| r6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6148 |
| r6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9222 |
| r6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2441 |
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
| t2.medium | :green_circle: | :green_circle: | :green_circle: | 0.0196 |
| t2.large | :green_circle: | :green_circle: | :green_circle: | 0.0417 |
| t2.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0730 |
| t2.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1459 |


## t3

| Instance Type | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| t3.nano | :green_circle: | :green_circle: | :green_circle: | 0.0020 |
| t3.micro | :green_circle: | :green_circle: | :green_circle: | 0.0041 |
| t3.small | :green_circle: | :green_circle: | :green_circle: | 0.0083 |
| t3.medium | :green_circle: | :green_circle: | :green_circle: | 0.0165 |
| t3.large | :green_circle: | :green_circle: | :green_circle: | 0.0374 |
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
| t3.small | :green_circle: | :green_circle: | :green_circle: | 0.0083 |
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
| t2.medium | :green_circle: | :green_circle: | :green_circle: | 0.0196 |
| t3.medium | :green_circle: | :green_circle: | :green_circle: | 0.0165 |
| t3a.medium | :red_circle: | :green_circle: | :green_circle: | 0.0147 |
| t4g.medium | :green_circle: | :green_circle: | :green_circle: | 0.0130 |


## large

| Instance Class | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| a1.large | :red_circle: | :green_circle: | :green_circle: | 0.0172 |
| c3.large | :green_circle: | :red_circle: | :green_circle: | 0.0367 |
| c4.large | :green_circle: | :green_circle: | :green_circle: | 0.1121 |
| c5.large | :green_circle: | :green_circle: | :green_circle: | 0.0337 |
| c5a.large | :green_circle: | :red_circle: | :green_circle: | 0.0335 |
| c5d.large | :green_circle: | :green_circle: | :green_circle: | 0.0337 |
| c5n.large | :green_circle: | :green_circle: | :green_circle: | 0.0339 |
| c6g.large | :green_circle: | :green_circle: | :green_circle: | 0.0349 |
| c6gd.large | :green_circle: | :green_circle: | :green_circle: | 0.0349 |
| i3.large | :green_circle: | :green_circle: | :green_circle: | 0.0549 |
| i3en.large | :green_circle: | :green_circle: | :green_circle: | 0.0798 |
| m1.large | :green_circle: | :red_circle: | :green_circle: | 0.0243 |
| m3.large | :green_circle: | :red_circle: | :green_circle: | 0.0336 |
| m4.large | :green_circle: | :green_circle: | :green_circle: | 0.0971 |
| m5.large | :green_circle: | :green_circle: | :green_circle: | 0.0399 |
| m5a.large | :green_circle: | :green_circle: | :green_circle: | 0.0361 |
| m5ad.large | :green_circle: | :green_circle: | :green_circle: | 0.0349 |
| m5d.large | :green_circle: | :green_circle: | :green_circle: | 0.0384 |
| m5dn.large | :green_circle: | :green_circle: | :green_circle: | 0.0353 |
| m5n.large | :green_circle: | :green_circle: | :green_circle: | 0.0353 |
| m5zn.large | :green_circle: | :red_circle: | :green_circle: | 0.0469 |
| m6g.large | :green_circle: | :green_circle: | :green_circle: | 0.0382 |
| m6gd.large | :green_circle: | :green_circle: | :green_circle: | 0.0367 |
| r3.large | :green_circle: | :red_circle: | :green_circle: | 0.0422 |
| r4.large | :green_circle: | :green_circle: | :green_circle: | 0.1280 |
| r5.large | :green_circle: | :green_circle: | :green_circle: | 0.0386 |
| r5a.large | :green_circle: | :green_circle: | :green_circle: | 0.0371 |
| r5ad.large | :red_circle: | :green_circle: | :green_circle: | 0.0366 |
| r5b.large | :green_circle: | :red_circle: | :green_circle: | 0.0366 |
| r5d.large | :green_circle: | :green_circle: | :green_circle: | 0.0402 |
| r5dn.large | :green_circle: | :green_circle: | :green_circle: | 0.0366 |
| r5n.large | :green_circle: | :green_circle: | :green_circle: | 0.0372 |
| r6g.large | :green_circle: | :green_circle: | :green_circle: | 0.0384 |
| r6gd.large | :green_circle: | :green_circle: | :green_circle: | 0.0384 |
| t2.large | :green_circle: | :green_circle: | :green_circle: | 0.0417 |
| t3.large | :green_circle: | :green_circle: | :green_circle: | 0.0374 |
| t3a.large | :red_circle: | :green_circle: | :green_circle: | 0.0294 |
| t4g.large | :green_circle: | :green_circle: | :green_circle: | 0.0259 |
| z1d.large | :green_circle: | :green_circle: | :green_circle: | 0.0681 |


## xlarge

| Instance Class | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| a1.xlarge | :red_circle: | :green_circle: | :green_circle: | 0.0345 |
| c1.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0632 |
| c3.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0603 |
| c4.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0765 |
| c5.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0731 |
| c5a.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0665 |
| c5d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0673 |
| c5n.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0678 |
| c6g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0807 |
| c6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0699 |
| d2.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2532 |
| d3.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.2172 |
| g3s.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.3120 |
| g4dn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2130 |
| i2.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.3003 |
| i3.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1487 |
| i3en.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1596 |
| inf1.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1491 |
| m1.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0606 |
| m2.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0287 |
| m3.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0634 |
| m4.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0797 |
| m5.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0699 |
| m5a.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0786 |
| m5ad.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0708 |
| m5d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0801 |
| m5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0856 |
| m5n.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0709 |
| m5zn.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0699 |
| m6g.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0734 |
| m6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0734 |
| p2.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.4626 |
| r3.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0664 |
| r4.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2713 |
| r5.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0803 |
| r5a.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0992 |
| r5ad.xlarge | :red_circle: | :green_circle: | :green_circle: | 0.0732 |
| r5b.xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0732 |
| r5d.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1616 |
| r5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0799 |
| r5n.xlarge | :green_circle: | :green_circle: | :green_circle: | 0.0867 |
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
| c4.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1592 |
| c5.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1389 |
| c5a.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.1639 |
| c5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1331 |
| c5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1437 |
| c6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1558 |
| c6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1397 |
| d2.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5064 |
| d3.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.4344 |
| g2.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.2694 |
| g4dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3045 |
| i2.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.6003 |
| i3.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2854 |
| i3en.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3192 |
| inf1.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2367 |
| m2.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.0784 |
| m3.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.1267 |
| m4.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1949 |
| m5.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1421 |
| m5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1595 |
| m5ad.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1539 |
| m5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1445 |
| m5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1464 |
| m5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2384 |
| m5zn.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.1504 |
| m6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1506 |
| m6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1467 |
| p3.2xlarge | :green_circle: | :red_circle: | :green_circle: | 1.2582 |
| r3.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.1353 |
| r4.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1730 |
| r5.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1545 |
| r5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1806 |
| r5ad.2xlarge | :red_circle: | :green_circle: | :green_circle: | 0.1509 |
| r5b.2xlarge | :green_circle: | :red_circle: | :green_circle: | 0.1520 |
| r5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1644 |
| r5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1476 |
| r5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | 0.1610 |
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
| c3.4xlarge | :green_circle: | :red_circle: | :green_circle: | 0.2788 |
| c4.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2535 |
| c5.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2721 |
| c5a.4xlarge | :green_circle: | :red_circle: | :green_circle: | 0.2730 |
| c5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5018 |
| c5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2714 |
| c6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3702 |
| c6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3267 |
| d2.4xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0128 |
| d3.4xlarge | :green_circle: | :red_circle: | :green_circle: | 0.8691 |
| g3.4xlarge | :green_circle: | :red_circle: | :green_circle: | 0.4740 |
| g4ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3510 |
| g4dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4875 |
| i2.4xlarge | :green_circle: | :red_circle: | :green_circle: | 1.2006 |
| i3.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5413 |
| m2.4xlarge | :green_circle: | :red_circle: | :green_circle: | 0.1217 |
| m4.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3205 |
| m5.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2881 |
| m5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3097 |
| m5ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2794 |
| m5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4282 |
| m5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4715 |
| m5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4631 |
| m6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2934 |
| m6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.2934 |
| r3.4xlarge | :green_circle: | :red_circle: | :green_circle: | 0.3050 |
| r4.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3158 |
| r5.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3183 |
| r5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3583 |
| r5ad.4xlarge | :red_circle: | :green_circle: | :green_circle: | 0.2927 |
| r5b.4xlarge | :green_circle: | :red_circle: | :green_circle: | 0.4657 |
| r5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4434 |
| r5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4663 |
| r5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.4541 |
| r6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3153 |
| r6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | 0.3074 |
| x1e.4xlarge | :green_circle: | :red_circle: | :green_circle: | 1.4508 |


## 6xlarge

| Instance Class | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| i3en.6xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1385 |
| inf1.6xlarge | :green_circle: | :green_circle: | :green_circle: | 2.5710 |
| m5zn.6xlarge | :green_circle: | :red_circle: | :green_circle: | 0.4192 |
| z1d.6xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8172 |


## 8xlarge

| Instance Class | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c3.8xlarge | :green_circle: | :red_circle: | :green_circle: | 0.4843 |
| c4.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5069 |
| c5a.8xlarge | :green_circle: | :red_circle: | :green_circle: | 0.5323 |
| c6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5589 |
| c6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5589 |
| cc2.8xlarge | :green_circle: | :red_circle: | :green_circle: | None found |
| d2.8xlarge | :green_circle: | :green_circle: | :green_circle: | 2.0256 |
| d3.8xlarge | :green_circle: | :red_circle: | :green_circle: | 1.7380 |
| g2.8xlarge | :green_circle: | :red_circle: | :green_circle: | 3.5920 |
| g3.8xlarge | :green_circle: | :red_circle: | :green_circle: | 0.9480 |
| g4ad.8xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7698 |
| g4dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8814 |
| i2.8xlarge | :green_circle: | :red_circle: | :green_circle: | 2.4012 |
| i3.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8784 |
| m5.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5680 |
| m5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6284 |
| m5ad.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5589 |
| m5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6562 |
| m5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 2.8000 |
| m5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5617 |
| m6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5868 |
| m6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5868 |
| p2.8xlarge | :green_circle: | :red_circle: | :green_circle: | 3.7008 |
| p3.8xlarge | :green_circle: | :red_circle: | :green_circle: | 5.0328 |
| r3.8xlarge | :green_circle: | :red_circle: | :green_circle: | 1.5145 |
| r4.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7328 |
| r5.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6331 |
| r5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1356 |
| r5ad.8xlarge | :red_circle: | :green_circle: | :green_circle: | 0.5855 |
| r5b.8xlarge | :green_circle: | :red_circle: | :green_circle: | 0.5855 |
| r5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | 2.0144 |
| r5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.5988 |
| r5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1600 |
| r6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6148 |
| r6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6148 |
| x1e.8xlarge | :green_circle: | :red_circle: | :green_circle: | 2.9016 |


## 9xlarge

| Instance Class | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5.9xlarge | :green_circle: | :green_circle: | :green_circle: | 0.6897 |
| c5d.9xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8391 |
| c5n.9xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7548 |


## 10xlarge

| Instance Class | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| m4.10xlarge | :green_circle: | :green_circle: | :green_circle: | 2.5800 |


## 12xlarge

| Instance Class | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.7984 |
| c5a.12xlarge | :green_circle: | :red_circle: | :green_circle: | 0.7984 |
| c5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8157 |
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
| m5zn.12xlarge | :green_circle: | :red_circle: | :green_circle: | 0.8582 |
| m6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8802 |
| m6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8802 |
| r5.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0283 |
| r5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9691 |
| r5ad.12xlarge | :red_circle: | :green_circle: | :green_circle: | 0.8782 |
| r5b.12xlarge | :green_circle: | :red_circle: | :green_circle: | 0.8782 |
| r5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8782 |
| r5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8782 |
| r5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.8782 |
| r6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9222 |
| r6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | 0.9222 |
| z1d.12xlarge | :green_circle: | :green_circle: | :green_circle: | 1.6344 |


## 16xlarge

| Instance Class | apne1-az1 | apne1-az2 | apne1-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | -------------: |
| c5a.16xlarge | :green_circle: | :red_circle: | :green_circle: | 1.2771 |
| c6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1178 |
| c6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1178 |
| g3.16xlarge | :green_circle: | :red_circle: | :green_circle: | 1.8960 |
| g4ad.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.4040 |
| g4dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7625 |
| i3.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7568 |
| m4.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.0645 |
| m5.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1178 |
| m5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1178 |
| m5ad.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1178 |
| m5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1252 |
| m5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | 5.6000 |
| m5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | 4.8960 |
| m6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1737 |
| m6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1737 |
| p2.16xlarge | :green_circle: | :red_circle: | :green_circle: | 7.4016 |
| p3.16xlarge | :green_circle: | :red_circle: | :green_circle: | 10.0656 |
| r4.16xlarge | :green_circle: | :green_circle: | :green_circle: | 5.1200 |
| r5.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1959 |
| r5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1710 |
| r5ad.16xlarge | :red_circle: | :green_circle: | :green_circle: | 1.1710 |
| r5b.16xlarge | :green_circle: | :red_circle: | :green_circle: | 1.1710 |
| r5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1710 |
| r5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1710 |
| r5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.1710 |
| r6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | 1.2441 |
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
| inf1.24xlarge | :green_circle: | :green_circle: | :green_circle: | 6.1172 |
| m5.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.6766 |
| m5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.6766 |
| m5ad.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7947 |
| m5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.6766 |
| m5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | 8.4000 |
| m5n.24xlarge | :green_circle: | :green_circle: | :green_circle: | 7.3440 |
| p3dn.24xlarge | :red_circle: | :red_circle: | :green_circle: | 12.8349 |
| p4d.24xlarge | :red_circle: | :red_circle: | :green_circle: | 13.4766 |
| r5.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.9154 |
| r5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | 3.3143 |
| r5ad.24xlarge | :red_circle: | :green_circle: | :green_circle: | 1.7565 |
| r5b.24xlarge | :green_circle: | :red_circle: | :green_circle: | 6.6268 |
| r5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | 1.7956 |
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
| c6gd.metal | :green_circle: | :green_circle: | :green_circle: | 3.1360 |
| g4dn.metal | :green_circle: | :green_circle: | :green_circle: | 7.2991 |
| i3.metal | :green_circle: | :green_circle: | :green_circle: | 1.7568 |
| i3en.metal | :green_circle: | :green_circle: | :green_circle: | 6.3287 |
| m5.metal | :green_circle: | :green_circle: | :green_circle: | 1.6766 |
| m5d.metal | :green_circle: | :green_circle: | :green_circle: | 1.6766 |
| m5dn.metal | :green_circle: | :green_circle: | :green_circle: | 8.4000 |
| m5n.metal | :red_circle: | :green_circle: | :green_circle: | 7.3440 |
| m5zn.metal | :green_circle: | :red_circle: | :green_circle: | 0.8383 |
| m6g.metal | :green_circle: | :green_circle: | :green_circle: | 1.1737 |
| m6gd.metal | :green_circle: | :green_circle: | :green_circle: | 3.7440 |
| r5.metal | :green_circle: | :green_circle: | :green_circle: | 1.7565 |
| r5b.metal | :green_circle: | :red_circle: | :green_circle: | 8.6880 |
| r5d.metal | :green_circle: | :green_circle: | :green_circle: | 1.7565 |
| r5dn.metal | :green_circle: | :green_circle: | :green_circle: | 9.7440 |
| r5n.metal | :green_circle: | :green_circle: | :green_circle: | 8.6880 |
| r6g.metal | :green_circle: | :green_circle: | :green_circle: | 1.2295 |
| r6gd.metal | :green_circle: | :green_circle: | :green_circle: | 4.4480 |
| z1d.metal | :green_circle: | :green_circle: | :green_circle: | 1.6344 |



