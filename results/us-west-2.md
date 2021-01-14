# :us: us-west-2 AWS EC2 Instance Types

## AWS EC2 Instance Type Availability
AWS EC2 instance types (e.g., `t2.micro`, `m2.small`) by region and availability zone:


Regions: :us: [us-gov-west-1](us-gov-west-1.md)&nbsp;  :us: [us-gov-east-1](us-gov-east-1.md)&nbsp;  :us: [us-west-2](us-west-2.md)&nbsp;  :us: [us-west-1](us-west-1.md)&nbsp;  :us: [us-east-2](us-east-2.md)&nbsp;  :us: [us-east-1](us-east-1.md)&nbsp;  :brazil: [sa-east-1](sa-east-1.md)&nbsp;  :bahrain: [me-south-1](me-south-1.md)&nbsp;  :fr: [eu-west-3](eu-west-3.md)&nbsp;  :uk: [eu-west-2](eu-west-2.md)&nbsp;  :ireland: [eu-west-1](eu-west-1.md)&nbsp;  :it: [eu-south-1](eu-south-1.md)&nbsp;  :sweden: [eu-north-1](eu-north-1.md)&nbsp;  :de: [eu-central-1](eu-central-1.md)&nbsp;  :canada: [ca-central-1](ca-central-1.md)&nbsp;  :australia: [ap-southeast-2](ap-southeast-2.md)&nbsp;  :singapore: [ap-southeast-1](ap-southeast-1.md)&nbsp;  :india: [ap-south-1](ap-south-1.md)&nbsp;  :kr: [ap-northeast-2](ap-northeast-2.md)&nbsp;  :jp: [ap-northeast-1](ap-northeast-1.md)&nbsp;  :hong_kong: [ap-east-1](ap-east-1.md)&nbsp;  :south_africa: [af-south-1](af-south-1.md)&nbsp;  

Jump to class: [:black_small_square:a1](#a1)&nbsp; [:black_small_square:c1](#c1)&nbsp; [:black_small_square:c3](#c3)&nbsp; [:black_small_square:c4](#c4)&nbsp; [:black_small_square:c5](#c5)&nbsp; [:black_small_square:c5a](#c5a)&nbsp; [:black_small_square:c5ad](#c5ad)&nbsp; [:black_small_square:c5d](#c5d)&nbsp; [:black_small_square:c5n](#c5n)&nbsp; [:black_small_square:c6g](#c6g)&nbsp; [:black_small_square:c6gd](#c6gd)&nbsp; [:black_small_square:c6gn](#c6gn)&nbsp; [:black_small_square:cc2](#cc2)&nbsp; [:black_small_square:d2](#d2)&nbsp; [:black_small_square:d3](#d3)&nbsp; [:black_small_square:d3en](#d3en)&nbsp; [:black_small_square:f1](#f1)&nbsp; [:black_small_square:g2](#g2)&nbsp; [:black_small_square:g3](#g3)&nbsp; [:black_small_square:g3s](#g3s)&nbsp; [:black_small_square:g4ad](#g4ad)&nbsp; [:black_small_square:g4dn](#g4dn)&nbsp; [:black_small_square:h1](#h1)&nbsp; [:black_small_square:i2](#i2)&nbsp; [:black_small_square:i3](#i3)&nbsp; [:black_small_square:i3en](#i3en)&nbsp; [:black_small_square:inf1](#inf1)&nbsp; [:black_small_square:m1](#m1)&nbsp; [:black_small_square:m2](#m2)&nbsp; [:black_small_square:m3](#m3)&nbsp; [:black_small_square:m4](#m4)&nbsp; [:black_small_square:m5](#m5)&nbsp; [:black_small_square:m5a](#m5a)&nbsp; [:black_small_square:m5ad](#m5ad)&nbsp; [:black_small_square:m5d](#m5d)&nbsp; [:black_small_square:m5dn](#m5dn)&nbsp; [:black_small_square:m5n](#m5n)&nbsp; [:black_small_square:m5zn](#m5zn)&nbsp; [:black_small_square:m6g](#m6g)&nbsp; [:black_small_square:m6gd](#m6gd)&nbsp; [:black_small_square:mac1](#mac1)&nbsp; [:black_small_square:p2](#p2)&nbsp; [:black_small_square:p3](#p3)&nbsp; [:black_small_square:p3dn](#p3dn)&nbsp; [:black_small_square:p4d](#p4d)&nbsp; [:black_small_square:r3](#r3)&nbsp; [:black_small_square:r4](#r4)&nbsp; [:black_small_square:r5](#r5)&nbsp; [:black_small_square:r5a](#r5a)&nbsp; [:black_small_square:r5ad](#r5ad)&nbsp; [:black_small_square:r5b](#r5b)&nbsp; [:black_small_square:r5d](#r5d)&nbsp; [:black_small_square:r5dn](#r5dn)&nbsp; [:black_small_square:r5n](#r5n)&nbsp; [:black_small_square:r6g](#r6g)&nbsp; [:black_small_square:r6gd](#r6gd)&nbsp; [:black_small_square:t1](#t1)&nbsp; [:black_small_square:t2](#t2)&nbsp; [:black_small_square:t3](#t3)&nbsp; [:black_small_square:t3a](#t3a)&nbsp; [:black_small_square:t4g](#t4g)&nbsp; [:black_small_square:x1](#x1)&nbsp; [:black_small_square:x1e](#x1e)&nbsp; [:black_small_square:z1d](#z1d)&nbsp; 

Jump to type: [:small_blue_diamond:nano](#nano)&nbsp; [:small_blue_diamond:micro](#micro)&nbsp; [:small_blue_diamond:small](#small)&nbsp; [:small_blue_diamond:medium](#medium)&nbsp; [:small_blue_diamond:large](#large)&nbsp; [:small_blue_diamond:xlarge](#xlarge)&nbsp; [:small_blue_diamond:2xlarge](#2xlarge)&nbsp; [:small_blue_diamond:3xlarge](#3xlarge)&nbsp; [:small_blue_diamond:4xlarge](#4xlarge)&nbsp; [:small_blue_diamond:6xlarge](#6xlarge)&nbsp; [:small_blue_diamond:8xlarge](#8xlarge)&nbsp; [:small_blue_diamond:9xlarge](#9xlarge)&nbsp; [:small_blue_diamond:10xlarge](#10xlarge)&nbsp; [:small_blue_diamond:12xlarge](#12xlarge)&nbsp; [:small_blue_diamond:16xlarge](#16xlarge)&nbsp; [:small_blue_diamond:18xlarge](#18xlarge)&nbsp; [:small_blue_diamond:24xlarge](#24xlarge)&nbsp; [:small_blue_diamond:32xlarge](#32xlarge)&nbsp; [:small_blue_diamond:metal](#metal)&nbsp; 



## a1

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.medium | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0083 |
| a1.large | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0167 |
| a1.xlarge | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0334 |
| a1.2xlarge | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0667 |
| a1.4xlarge | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1335 |
| a1.metal | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1335 |


## c1

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c1.medium | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0286 |
| c1.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5200 |
| c1.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | None found |


## c3

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c3.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0375 |
| c3.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0584 |
| c3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1168 |
| c3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2554 |
| c3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.4672 |


## c4

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c4.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0307 |
| c4.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0625 |
| c4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1738 |
| c4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3519 |
| c4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5431 |


## c5

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0447 |
| c5.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0702 |
| c5.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1923 |
| c5.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2576 |
| c5.9xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7704 |
| c5.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7727 |
| c5.18xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1633 |
| c5.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5454 |
| c5.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5454 |


## c5a

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5a.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0322 |
| c5a.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0728 |
| c5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1391 |
| c5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4041 |
| c5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5909 |
| c5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8188 |
| c5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2666 |
| c5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5454 |


## c5ad

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5ad.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0860 |
| c5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0644 |
| c5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1288 |
| c5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3949 |
| c5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.6966 |
| c5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.7727 |
| c5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 1.2051 |
| c5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 2.0255 |


## c5d

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5d.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0322 |
| c5d.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0867 |
| c5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1307 |
| c5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3639 |
| c5d.9xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6504 |
| c5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7880 |
| c5d.18xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5300 |
| c5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6095 |
| c5d.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5454 |


## c5n

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5n.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0322 |
| c5n.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0684 |
| c5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1484 |
| c5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3343 |
| c5n.9xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5908 |
| c5n.18xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.1590 |
| c5n.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.1590 |


## c6g

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c6g.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0340 |
| c6g.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0338 |
| c6g.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0676 |
| c6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1352 |
| c6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2704 |
| c6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5409 |
| c6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8113 |
| c6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0818 |
| c6g.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0818 |


## c6gd

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c6gd.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0169 |
| c6gd.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0338 |
| c6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0676 |
| c6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1352 |
| c6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2704 |
| c6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5409 |
| c6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8113 |
| c6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0818 |
| c6gd.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0818 |


## c6gn

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c6gn.medium | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0432 |
| c6gn.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0338 |
| c6gn.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0676 |
| c6gn.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1352 |
| c6gn.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2704 |
| c6gn.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5409 |
| c6gn.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.0736 |
| c6gn.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.0818 |


## cc2

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| cc2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | None found |


## d2

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| d2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6900 |
| d2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3800 |
| d2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.7600 |
| d2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 5.5200 |


## d3

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| d3.xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 0.1497 |
| d3.2xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 0.9990 |
| d3.4xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 0.5994 |
| d3.8xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 1.1987 |


## d3en

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| d3en.xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 0.5260 |
| d3en.2xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 1.0510 |
| d3en.4xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 0.6309 |
| d3en.6xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 0.9462 |
| d3en.8xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 1.2617 |
| d3en.12xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 1.8926 |


## f1

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| f1.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| f1.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4950 |
| f1.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.9900 |
| f1.6xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| f1.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.9600 |
| f1.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | None found |


## g2

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| g2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1950 |
| g2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.7800 |


## g3

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| g3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3420 |
| g3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.6840 |
| g3.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3680 |


## g3s

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| g3s.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2250 |


## g4ad

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| g4ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2601 |
| g4ad.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5202 |
| g4ad.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.0404 |


## g4dn

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| g4dn.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1578 |
| g4dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2256 |
| g4dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3612 |
| g4dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.6528 |
| g4dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.5267 |
| g4dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3056 |
| g4dn.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 7.8240 |


## h1

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| h1.2xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 0.1404 |
| h1.4xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 0.2808 |
| h1.8xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 0.7426 |
| h1.16xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 1.1232 |


## i2

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| i2.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2559 |
| i2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5115 |
| i2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.0230 |
| i2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.0460 |


## i3

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| i3.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0468 |
| i3.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1350 |
| i3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1985 |
| i3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5583 |
| i3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8929 |
| i3.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4976 |
| i3.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.4976 |


## i3en

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| i3en.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0678 |
| i3en.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1356 |
| i3en.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2723 |
| i3en.3xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.4068 |
| i3en.6xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8136 |
| i3en.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.6272 |
| i3en.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.2544 |
| i3en.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.2544 |


## inf1

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| inf1.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2294 |
| inf1.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3736 |
| inf1.6xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5712 |
| inf1.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 7.6150 |


## m1

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m1.small | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0044 |
| m1.medium | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0087 |
| m1.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0175 |
| m1.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0350 |


## m2

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m2.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0278 |
| m2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0490 |
| m2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0980 |


## m3

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m3.medium | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0067 |
| m3.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0307 |
| m3.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0613 |
| m3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1226 |


## m4

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m4.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0453 |
| m4.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0690 |
| m4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1517 |
| m4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3091 |
| m4.10xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.7459 |
| m4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.2832 |


## m5

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0340 |
| m5.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0843 |
| m5.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1806 |
| m5.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2850 |
| m5.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5604 |
| m5.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8186 |
| m5.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2635 |
| m5.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7624 |
| m5.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 4.6080 |


## m5a

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5a.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0345 |
| m5a.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0856 |
| m5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2415 |
| m5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4511 |
| m5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7027 |
| m5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8694 |
| m5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1956 |
| m5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7451 |


## m5ad

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5ad.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0345 |
| m5ad.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1098 |
| m5ad.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2853 |
| m5ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3378 |
| m5ad.8xlarge | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.5409 |
| m5ad.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6176 |
| m5ad.16xlarge | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.0818 |
| m5ad.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 3.1054 |


## m5d

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5d.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0342 |
| m5d.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0691 |
| m5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2060 |
| m5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4265 |
| m5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7043 |
| m5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6309 |
| m5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4245 |
| m5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.6852 |
| m5d.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6226 |


## m5dn

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5dn.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1174 |
| m5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2720 |
| m5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5440 |
| m5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.0880 |
| m5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.1760 |
| m5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.2640 |
| m5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.3520 |
| m5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 6.5280 |


## m5n

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5n.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0344 |
| m5n.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0916 |
| m5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2973 |
| m5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3914 |
| m5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.9787 |
| m5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.2171 |
| m5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.7151 |
| m5n.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.6358 |


## m5zn

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5zn.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0345 |
| m5zn.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0695 |
| m5zn.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1352 |
| m5zn.3xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2070 |
| m5zn.6xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.4477 |
| m5zn.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8113 |
| m5zn.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8113 |


## m6g

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m6g.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0177 |
| m6g.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0357 |
| m6g.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0726 |
| m6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1420 |
| m6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2852 |
| m6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5679 |
| m6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9066 |
| m6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1358 |
| m6g.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1358 |


## m6gd

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m6gd.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0452 |
| m6gd.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0904 |
| m6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0710 |
| m6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1916 |
| m6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2840 |
| m6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5679 |
| m6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8519 |
| m6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1358 |
| m6gd.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1358 |


## mac1

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| mac1.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | None found |


## p2

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| p2.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2700 |
| p2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.1600 |
| p2.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.3200 |


## p3

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| p3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.9180 |
| p3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.6720 |
| p3.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 7.5082 |


## p3dn

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| p3dn.24xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 9.3636 |


## p4d

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| p4d.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 9.8318 |


## r3

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r3.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0323 |
| r3.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0779 |
| r3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1437 |
| r3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3014 |
| r3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5156 |


## r4

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r4.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0343 |
| r4.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1054 |
| r4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1507 |
| r4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3527 |
| r4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8907 |
| r4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.2591 |


## r5

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0354 |
| r5.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0845 |
| r5.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1734 |
| r5.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3399 |
| r5.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8763 |
| r5.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.6789 |
| r5.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5225 |
| r5.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 6.0480 |
| r5.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 6.0480 |


## r5a

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5a.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0362 |
| r5a.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0811 |
| r5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1645 |
| r5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3295 |
| r5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8867 |
| r5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8499 |
| r5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1337 |
| r5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7693 |


## r5ad

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5ad.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1310 |
| r5ad.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0901 |
| r5ad.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5240 |
| r5ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3723 |
| r5ad.8xlarge | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.5666 |
| r5ad.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 3.1440 |
| r5ad.16xlarge | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.1333 |
| r5ad.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 6.2880 |


## r5b

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5b.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0354 |
| r5b.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0708 |
| r5b.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1417 |
| r5b.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2833 |
| r5b.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8877 |
| r5b.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8499 |
| r5b.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.1333 |
| r5b.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.6999 |
| r5b.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.6999 |


## r5d

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5d.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0364 |
| r5d.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0773 |
| r5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1417 |
| r5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5234 |
| r5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.3040 |
| r5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3913 |
| r5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 4.6080 |
| r5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 6.9120 |
| r5d.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 6.9120 |


## r5dn

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5dn.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0397 |
| r5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3340 |
| r5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2750 |
| r5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.0076 |
| r5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.6720 |
| r5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.9766 |
| r5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 5.3440 |
| r5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.8926 |


## r5n

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5n.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0354 |
| r5n.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0806 |
| r5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2417 |
| r5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.9638 |
| r5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.6009 |
| r5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.0275 |
| r5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.7680 |
| r5n.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.8416 |


## r6g

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r6g.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0186 |
| r6g.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0372 |
| r6g.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0744 |
| r6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1487 |
| r6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2975 |
| r6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5958 |
| r6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9202 |
| r6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4167 |
| r6g.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1899 |


## r6gd

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r6gd.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0576 |
| r6gd.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1037 |
| r6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0744 |
| r6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1487 |
| r6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2975 |
| r6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5950 |
| r6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8924 |
| r6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1899 |
| r6gd.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1899 |


## t1

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t1.micro | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0020 |


## t2

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t2.nano | :green_circle: | :green_circle: | :green_circle: | :red_circle: | None found |
| t2.micro | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0035 |
| t2.small | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0076 |
| t2.medium | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0152 |
| t2.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0290 |
| t2.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0605 |
| t2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1148 |


## t3

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t3.nano | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0031 |
| t3.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0031 |
| t3.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0062 |
| t3.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0140 |
| t3.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0326 |
| t3.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0671 |
| t3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0998 |


## t3a

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t3a.nano | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0031 |
| t3a.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0039 |
| t3a.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0074 |
| t3a.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0133 |
| t3a.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0295 |
| t3a.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0587 |
| t3a.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1000 |


## t4g

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t4g.nano | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0014 |
| t4g.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0032 |
| t4g.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0050 |
| t4g.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0101 |
| t4g.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0202 |
| t4g.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0403 |
| t4g.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0806 |


## x1

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| x1.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.0007 |
| x1.32xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.9324 |


## x1e

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| x1e.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2502 |
| x1e.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5004 |
| x1e.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.3360 |
| x1e.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.3506 |
| x1e.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 7.9593 |
| x1e.32xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 9.6370 |


## z1d

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| z1d.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0558 |
| z1d.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1116 |
| z1d.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2232 |
| z1d.3xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3348 |
| z1d.6xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.6696 |
| z1d.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3392 |
| z1d.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3392 |


## nano

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t2.nano | :green_circle: | :green_circle: | :green_circle: | :red_circle: | None found |
| t3.nano | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0031 |
| t3a.nano | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0031 |
| t4g.nano | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0014 |


## micro

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t1.micro | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0020 |
| t2.micro | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0035 |
| t3.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0031 |
| t3a.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0039 |
| t4g.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0032 |


## small

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m1.small | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0044 |
| t2.small | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0076 |
| t3.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0062 |
| t3a.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0074 |
| t4g.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0050 |


## medium

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.medium | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0083 |
| c1.medium | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0286 |
| c6g.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0340 |
| c6gd.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0169 |
| c6gn.medium | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0432 |
| m1.medium | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0087 |
| m3.medium | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0067 |
| m6g.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0177 |
| m6gd.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0452 |
| r6g.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0186 |
| r6gd.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0576 |
| t2.medium | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0152 |
| t3.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0140 |
| t3a.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0133 |
| t4g.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0101 |


## large

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.large | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0167 |
| c3.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0375 |
| c4.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0307 |
| c5.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0447 |
| c5a.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0322 |
| c5ad.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0860 |
| c5d.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0322 |
| c5n.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0322 |
| c6g.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0338 |
| c6gd.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0338 |
| c6gn.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0338 |
| i3.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0468 |
| i3en.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0678 |
| m1.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0175 |
| m3.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0307 |
| m4.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0453 |
| m5.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0340 |
| m5a.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0345 |
| m5ad.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0345 |
| m5d.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0342 |
| m5dn.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1174 |
| m5n.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0344 |
| m5zn.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0345 |
| m6g.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0357 |
| m6gd.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0904 |
| r3.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0323 |
| r4.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0343 |
| r5.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0354 |
| r5a.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0362 |
| r5ad.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1310 |
| r5b.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0354 |
| r5d.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0364 |
| r5dn.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0397 |
| r5n.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0354 |
| r6g.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0372 |
| r6gd.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1037 |
| t2.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0290 |
| t3.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0326 |
| t3a.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0295 |
| t4g.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0202 |
| z1d.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0558 |


## xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.xlarge | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0334 |
| c1.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5200 |
| c3.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0584 |
| c4.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0625 |
| c5.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0702 |
| c5a.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0728 |
| c5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0644 |
| c5d.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0867 |
| c5n.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0684 |
| c6g.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0676 |
| c6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0676 |
| c6gn.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0676 |
| d2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6900 |
| d3.xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 0.1497 |
| d3en.xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 0.5260 |
| f1.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| g3s.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2250 |
| g4dn.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1578 |
| i2.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2559 |
| i3.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1350 |
| i3en.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1356 |
| inf1.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2294 |
| m1.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0350 |
| m2.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0278 |
| m3.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0613 |
| m4.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0690 |
| m5.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0843 |
| m5a.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0856 |
| m5ad.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1098 |
| m5d.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0691 |
| m5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2720 |
| m5n.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0916 |
| m5zn.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0695 |
| m6g.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0726 |
| m6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0710 |
| p2.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2700 |
| r3.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0779 |
| r4.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1054 |
| r5.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0845 |
| r5a.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0811 |
| r5ad.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0901 |
| r5b.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0708 |
| r5d.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0773 |
| r5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3340 |
| r5n.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0806 |
| r6g.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0744 |
| r6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0744 |
| t2.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0605 |
| t3.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0671 |
| t3a.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0587 |
| t4g.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0403 |
| x1e.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2502 |
| z1d.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1116 |


## 2xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.2xlarge | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0667 |
| c3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1168 |
| c4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1738 |
| c5.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1923 |
| c5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1391 |
| c5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1288 |
| c5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1307 |
| c5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1484 |
| c6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1352 |
| c6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1352 |
| c6gn.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1352 |
| d2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3800 |
| d3.2xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 0.9990 |
| d3en.2xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 1.0510 |
| f1.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4950 |
| g2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1950 |
| g4dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2256 |
| h1.2xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 0.1404 |
| i2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5115 |
| i3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1985 |
| i3en.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2723 |
| inf1.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3736 |
| m2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0490 |
| m3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1226 |
| m4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1517 |
| m5.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1806 |
| m5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2415 |
| m5ad.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2853 |
| m5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2060 |
| m5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5440 |
| m5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2973 |
| m5zn.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1352 |
| m6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1420 |
| m6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1916 |
| p3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.9180 |
| r3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1437 |
| r4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1507 |
| r5.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1734 |
| r5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1645 |
| r5ad.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5240 |
| r5b.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1417 |
| r5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1417 |
| r5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2750 |
| r5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2417 |
| r6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1487 |
| r6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1487 |
| t2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1148 |
| t3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0998 |
| t3a.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1000 |
| t4g.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0806 |
| x1e.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5004 |
| z1d.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2232 |


## 3xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| i3en.3xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.4068 |
| m5zn.3xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2070 |
| z1d.3xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3348 |


## 4xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.4xlarge | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1335 |
| c3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2554 |
| c4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3519 |
| c5.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2576 |
| c5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4041 |
| c5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3949 |
| c5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3639 |
| c5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3343 |
| c6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2704 |
| c6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2704 |
| c6gn.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2704 |
| d2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.7600 |
| d3.4xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 0.5994 |
| d3en.4xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 0.6309 |
| f1.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.9900 |
| g3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3420 |
| g4ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2601 |
| g4dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3612 |
| h1.4xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 0.2808 |
| i2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.0230 |
| i3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5583 |
| m2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0980 |
| m4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3091 |
| m5.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2850 |
| m5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4511 |
| m5ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3378 |
| m5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4265 |
| m5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.0880 |
| m5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3914 |
| m6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2852 |
| m6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2840 |
| r3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3014 |
| r4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3527 |
| r5.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3399 |
| r5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3295 |
| r5ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3723 |
| r5b.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2833 |
| r5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5234 |
| r5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.0076 |
| r5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.9638 |
| r6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2975 |
| r6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2975 |
| x1e.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.3360 |


## 6xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| d3en.6xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 0.9462 |
| f1.6xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| i3en.6xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8136 |
| inf1.6xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5712 |
| m5zn.6xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.4477 |
| z1d.6xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.6696 |


## 8xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.4672 |
| c4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5431 |
| c5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5909 |
| c5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.6966 |
| c6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5409 |
| c6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5409 |
| c6gn.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5409 |
| cc2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | None found |
| d2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 5.5200 |
| d3.8xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 1.1987 |
| d3en.8xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 1.2617 |
| g2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.7800 |
| g3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.6840 |
| g4ad.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5202 |
| g4dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.6528 |
| h1.8xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 0.7426 |
| i2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.0460 |
| i3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8929 |
| m5.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5604 |
| m5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7027 |
| m5ad.8xlarge | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.5409 |
| m5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7043 |
| m5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.1760 |
| m5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.9787 |
| m6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5679 |
| m6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5679 |
| p2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.1600 |
| p3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.6720 |
| r3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5156 |
| r4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8907 |
| r5.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8763 |
| r5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8867 |
| r5ad.8xlarge | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.5666 |
| r5b.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8877 |
| r5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.3040 |
| r5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.6720 |
| r5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.6009 |
| r6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5958 |
| r6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5950 |
| x1e.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.3506 |


## 9xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.9xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7704 |
| c5d.9xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6504 |
| c5n.9xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5908 |


## 10xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m4.10xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.7459 |


## 12xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7727 |
| c5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8188 |
| c5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.7727 |
| c5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7880 |
| c6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8113 |
| c6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8113 |
| c6gn.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.0736 |
| d3en.12xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 1.8926 |
| g4dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.5267 |
| i3en.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.6272 |
| m5.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8186 |
| m5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8694 |
| m5ad.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6176 |
| m5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6309 |
| m5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.2640 |
| m5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.2171 |
| m5zn.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8113 |
| m6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9066 |
| m6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8519 |
| r5.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.6789 |
| r5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8499 |
| r5ad.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 3.1440 |
| r5b.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8499 |
| r5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3913 |
| r5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.9766 |
| r5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.0275 |
| r6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9202 |
| r6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8924 |
| z1d.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3392 |


## 16xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2666 |
| c5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 1.2051 |
| c6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0818 |
| c6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0818 |
| c6gn.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.0818 |
| f1.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.9600 |
| g3.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3680 |
| g4ad.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.0404 |
| g4dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3056 |
| h1.16xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 1.1232 |
| i3.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4976 |
| m4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.2832 |
| m5.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2635 |
| m5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1956 |
| m5ad.16xlarge | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.0818 |
| m5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4245 |
| m5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.3520 |
| m5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.7151 |
| m6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1358 |
| m6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1358 |
| p2.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.3200 |
| p3.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 7.5082 |
| r4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.2591 |
| r5.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5225 |
| r5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1337 |
| r5ad.16xlarge | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.1333 |
| r5b.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.1333 |
| r5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 4.6080 |
| r5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 5.3440 |
| r5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.7680 |
| r6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4167 |
| r6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1899 |
| x1.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.0007 |
| x1e.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 7.9593 |


## 18xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.18xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1633 |
| c5d.18xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5300 |
| c5n.18xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.1590 |


## 24xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5454 |
| c5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5454 |
| c5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 2.0255 |
| c5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6095 |
| f1.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| i3en.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.2544 |
| inf1.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 7.6150 |
| m5.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7624 |
| m5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7451 |
| m5ad.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 3.1054 |
| m5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.6852 |
| m5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 6.5280 |
| m5n.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.6358 |
| p3dn.24xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 9.3636 |
| p4d.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 9.8318 |
| r5.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 6.0480 |
| r5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7693 |
| r5ad.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 6.2880 |
| r5b.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.6999 |
| r5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 6.9120 |
| r5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.8926 |
| r5n.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.8416 |


## 32xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| x1.32xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.9324 |
| x1e.32xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 9.6370 |


## metal

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.metal | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1335 |
| c1.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| c5.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5454 |
| c5d.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5454 |
| c5n.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.1590 |
| c6g.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0818 |
| c6gd.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0818 |
| g4dn.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 7.8240 |
| i3.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.4976 |
| i3en.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.2544 |
| m5.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 4.6080 |
| m5d.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6226 |
| m5zn.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8113 |
| m6g.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1358 |
| m6gd.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1358 |
| mac1.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| r5.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 6.0480 |
| r5b.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.6999 |
| r5d.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 6.9120 |
| r6g.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1899 |
| r6gd.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1899 |
| z1d.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3392 |



