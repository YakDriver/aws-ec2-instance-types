# :us: us-west-2 AWS EC2 Instance Types

## AWS EC2 Instance Type Availability
AWS EC2 instance types (e.g., `t2.micro`, `m2.small`) by region and availability zone:


Regions: :us: [us-gov-west-1](us-gov-west-1.md)&nbsp;  :us: [us-gov-east-1](us-gov-east-1.md)&nbsp;  :us: [us-west-2](us-west-2.md)&nbsp;  :us: [us-west-1](us-west-1.md)&nbsp;  :us: [us-east-2](us-east-2.md)&nbsp;  :us: [us-east-1](us-east-1.md)&nbsp;  :brazil: [sa-east-1](sa-east-1.md)&nbsp;  :bahrain: [me-south-1](me-south-1.md)&nbsp;  :fr: [eu-west-3](eu-west-3.md)&nbsp;  :uk: [eu-west-2](eu-west-2.md)&nbsp;  :ireland: [eu-west-1](eu-west-1.md)&nbsp;  :it: [eu-south-1](eu-south-1.md)&nbsp;  :sweden: [eu-north-1](eu-north-1.md)&nbsp;  :de: [eu-central-1](eu-central-1.md)&nbsp;  :canada: [ca-central-1](ca-central-1.md)&nbsp;  :australia: [ap-southeast-2](ap-southeast-2.md)&nbsp;  :singapore: [ap-southeast-1](ap-southeast-1.md)&nbsp;  :india: [ap-south-1](ap-south-1.md)&nbsp;  :kr: [ap-northeast-2](ap-northeast-2.md)&nbsp;  :jp: [ap-northeast-1](ap-northeast-1.md)&nbsp;  :hong_kong: [ap-east-1](ap-east-1.md)&nbsp;  :south_africa: [af-south-1](af-south-1.md)&nbsp;  

Jump to class: [:black_small_square:a1](#a1)&nbsp; [:black_small_square:c1](#c1)&nbsp; [:black_small_square:c3](#c3)&nbsp; [:black_small_square:c4](#c4)&nbsp; [:black_small_square:c5](#c5)&nbsp; [:black_small_square:c5a](#c5a)&nbsp; [:black_small_square:c5ad](#c5ad)&nbsp; [:black_small_square:c5d](#c5d)&nbsp; [:black_small_square:c5n](#c5n)&nbsp; [:black_small_square:c6g](#c6g)&nbsp; [:black_small_square:c6gd](#c6gd)&nbsp; [:black_small_square:cc2](#cc2)&nbsp; [:black_small_square:d2](#d2)&nbsp; [:black_small_square:f1](#f1)&nbsp; [:black_small_square:g2](#g2)&nbsp; [:black_small_square:g3](#g3)&nbsp; [:black_small_square:g3s](#g3s)&nbsp; [:black_small_square:g4dn](#g4dn)&nbsp; [:black_small_square:h1](#h1)&nbsp; [:black_small_square:i2](#i2)&nbsp; [:black_small_square:i3](#i3)&nbsp; [:black_small_square:i3en](#i3en)&nbsp; [:black_small_square:inf1](#inf1)&nbsp; [:black_small_square:m1](#m1)&nbsp; [:black_small_square:m2](#m2)&nbsp; [:black_small_square:m3](#m3)&nbsp; [:black_small_square:m4](#m4)&nbsp; [:black_small_square:m5](#m5)&nbsp; [:black_small_square:m5a](#m5a)&nbsp; [:black_small_square:m5ad](#m5ad)&nbsp; [:black_small_square:m5d](#m5d)&nbsp; [:black_small_square:m5dn](#m5dn)&nbsp; [:black_small_square:m5n](#m5n)&nbsp; [:black_small_square:m6g](#m6g)&nbsp; [:black_small_square:m6gd](#m6gd)&nbsp; [:black_small_square:p2](#p2)&nbsp; [:black_small_square:p3](#p3)&nbsp; [:black_small_square:p3dn](#p3dn)&nbsp; [:black_small_square:r3](#r3)&nbsp; [:black_small_square:r4](#r4)&nbsp; [:black_small_square:r5](#r5)&nbsp; [:black_small_square:r5a](#r5a)&nbsp; [:black_small_square:r5ad](#r5ad)&nbsp; [:black_small_square:r5d](#r5d)&nbsp; [:black_small_square:r5dn](#r5dn)&nbsp; [:black_small_square:r5n](#r5n)&nbsp; [:black_small_square:r6g](#r6g)&nbsp; [:black_small_square:r6gd](#r6gd)&nbsp; [:black_small_square:t1](#t1)&nbsp; [:black_small_square:t2](#t2)&nbsp; [:black_small_square:t3](#t3)&nbsp; [:black_small_square:t3a](#t3a)&nbsp; [:black_small_square:t4g](#t4g)&nbsp; [:black_small_square:x1](#x1)&nbsp; [:black_small_square:x1e](#x1e)&nbsp; [:black_small_square:z1d](#z1d)&nbsp; 

Jump to type: [:small_blue_diamond:nano](#nano)&nbsp; [:small_blue_diamond:micro](#micro)&nbsp; [:small_blue_diamond:small](#small)&nbsp; [:small_blue_diamond:medium](#medium)&nbsp; [:small_blue_diamond:large](#large)&nbsp; [:small_blue_diamond:xlarge](#xlarge)&nbsp; [:small_blue_diamond:2xlarge](#2xlarge)&nbsp; [:small_blue_diamond:3xlarge](#3xlarge)&nbsp; [:small_blue_diamond:4xlarge](#4xlarge)&nbsp; [:small_blue_diamond:6xlarge](#6xlarge)&nbsp; [:small_blue_diamond:8xlarge](#8xlarge)&nbsp; [:small_blue_diamond:9xlarge](#9xlarge)&nbsp; [:small_blue_diamond:10xlarge](#10xlarge)&nbsp; [:small_blue_diamond:12xlarge](#12xlarge)&nbsp; [:small_blue_diamond:16xlarge](#16xlarge)&nbsp; [:small_blue_diamond:18xlarge](#18xlarge)&nbsp; [:small_blue_diamond:24xlarge](#24xlarge)&nbsp; [:small_blue_diamond:32xlarge](#32xlarge)&nbsp; [:small_blue_diamond:metal](#metal)&nbsp; 



## a1

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.medium | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0091 |
| a1.large | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0167 |
| a1.xlarge | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0361 |
| a1.2xlarge | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0667 |
| a1.4xlarge | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1335 |
| a1.metal | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1335 |


## c1

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c1.medium | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1300 |
| c1.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5200 |


## c3

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c3.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0292 |
| c3.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0593 |
| c3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1366 |
| c3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2894 |
| c3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.4838 |


## c4

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c4.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0337 |
| c4.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0641 |
| c4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1877 |
| c4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3412 |
| c4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5636 |


## c5

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0464 |
| c5.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1275 |
| c5.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2466 |
| c5.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3413 |
| c5.9xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8004 |
| c5.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9761 |
| c5.18xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2466 |
| c5.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7006 |
| c5.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6343 |


## c5a

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5a.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0357 |
| c5a.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0644 |
| c5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1611 |
| c5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3395 |
| c5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5964 |
| c5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7727 |
| c5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1958 |
| c5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6955 |


## c5ad

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5ad.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0391 |
| c5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1068 |
| c5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1288 |
| c5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3321 |
| c5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.6683 |
| c5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.7727 |
| c5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 1.2016 |
| c5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 1.6649 |


## c5d

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5d.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0322 |
| c5d.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0821 |
| c5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1537 |
| c5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4609 |
| c5d.9xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0351 |
| c5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8448 |
| c5d.18xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5810 |
| c5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7502 |
| c5d.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6942 |


## c5n

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5n.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0356 |
| c5n.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0795 |
| c5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1788 |
| c5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.4892 |
| c5n.9xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.7917 |
| c5n.18xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.2158 |
| c5n.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.1590 |


## c6g

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c6g.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0169 |
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
| c6gd.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0384 |
| c6gd.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0768 |
| c6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0676 |
| c6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1352 |
| c6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2704 |
| c6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5409 |
| c6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8113 |
| c6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0818 |
| c6gd.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0818 |


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
| g3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.7819 |
| g3.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3761 |


## g3s

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| g3s.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2250 |


## g4dn

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| g4dn.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1578 |
| g4dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2256 |
| g4dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3612 |
| g4dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.1760 |
| g4dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.0154 |
| g4dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3056 |
| g4dn.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 7.8240 |


## h1

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| h1.2xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 0.1504 |
| h1.4xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 0.2948 |
| h1.8xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 0.9329 |
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
| i3.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1394 |
| i3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2261 |
| i3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5581 |
| i3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0849 |
| i3.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7921 |
| i3.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.4976 |


## i3en

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| i3en.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0678 |
| i3en.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1356 |
| i3en.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2712 |
| i3en.3xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.4068 |
| i3en.6xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8136 |
| i3en.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.9560 |
| i3en.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.4727 |
| i3en.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.2544 |


## inf1

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| inf1.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1104 |
| inf1.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1752 |
| inf1.6xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9040 |
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
| m2.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0247 |
| m2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0490 |
| m2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0987 |


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
| m4.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0386 |
| m4.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0694 |
| m4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1526 |
| m4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3436 |
| m4.10xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8193 |
| m4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.9296 |


## m5

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0391 |
| m5.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1065 |
| m5.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2240 |
| m5.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3216 |
| m5.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7229 |
| m5.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0572 |
| m5.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2782 |
| m5.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9272 |
| m5.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6275 |


## m5a

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5a.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0385 |
| m5a.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1010 |
| m5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1868 |
| m5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5748 |
| m5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9858 |
| m5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1083 |
| m5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6301 |
| m5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8901 |


## m5ad

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5ad.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1030 |
| m5ad.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2060 |
| m5ad.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3476 |
| m5ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8240 |
| m5ad.8xlarge | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.5409 |
| m5ad.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.4720 |
| m5ad.16xlarge | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.0818 |
| m5ad.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.7450 |


## m5d

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5d.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0395 |
| m5d.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0778 |
| m5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2103 |
| m5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4526 |
| m5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2976 |
| m5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6840 |
| m5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8050 |
| m5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.2702 |
| m5d.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6284 |


## m5dn

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5dn.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0343 |
| m5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2720 |
| m5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5440 |
| m5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.6192 |
| m5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.1760 |
| m5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.2640 |
| m5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.3520 |
| m5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 6.5280 |


## m5n

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5n.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1190 |
| m5n.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2380 |
| m5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3266 |
| m5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.6742 |
| m5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.1763 |
| m5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.8560 |
| m5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.8080 |
| m5n.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.1129 |


## m6g

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m6g.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0177 |
| m6g.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0355 |
| m6g.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0710 |
| m6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1453 |
| m6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2840 |
| m6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5679 |
| m6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8519 |
| m6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5796 |
| m6g.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1358 |


## m6gd

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m6gd.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0452 |
| m6gd.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0355 |
| m6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0710 |
| m6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1420 |
| m6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2840 |
| m6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5679 |
| m6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8519 |
| m6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1358 |
| m6gd.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1358 |


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
| p3.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 7.3440 |


## p3dn

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| p3dn.24xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 9.4780 |


## r3

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r3.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0344 |
| r3.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0808 |
| r3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1391 |
| r3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3094 |
| r3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5768 |


## r4

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r4.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0349 |
| r4.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1091 |
| r4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1408 |
| r4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3722 |
| r4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.9659 |
| r4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.2760 |


## r5

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0902 |
| r5.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1582 |
| r5.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1796 |
| r5.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3463 |
| r5.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2054 |
| r5.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2812 |
| r5.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6506 |
| r5.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7193 |
| r5.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7255 |


## r5a

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5a.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0436 |
| r5a.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0860 |
| r5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1659 |
| r5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3491 |
| r5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7316 |
| r5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0495 |
| r5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3851 |
| r5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.2866 |


## r5ad

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5ad.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1310 |
| r5ad.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2620 |
| r5ad.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2779 |
| r5ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0480 |
| r5ad.8xlarge | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.5666 |
| r5ad.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 3.1440 |
| r5ad.16xlarge | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.1333 |
| r5ad.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 6.2880 |


## r5d

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5d.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0437 |
| r5d.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0936 |
| r5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1541 |
| r5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5477 |
| r5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3312 |
| r5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5100 |
| r5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.3492 |
| r5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.3352 |
| r5d.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 6.9120 |


## r5dn

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5dn.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0868 |
| r5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3340 |
| r5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.6680 |
| r5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3360 |
| r5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.7958 |
| r5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.5340 |
| r5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.6813 |
| r5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.0927 |


## r5n

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5n.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0354 |
| r5n.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0984 |
| r5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2180 |
| r5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.9704 |
| r5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.7583 |
| r5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.4053 |
| r5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.0525 |
| r5n.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.2601 |


## r6g

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r6g.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0186 |
| r6g.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0372 |
| r6g.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0744 |
| r6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1487 |
| r6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2975 |
| r6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5950 |
| r6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8924 |
| r6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1899 |
| r6g.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1899 |


## r6gd

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r6gd.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0576 |
| r6gd.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1152 |
| r6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0744 |
| r6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1487 |
| r6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2975 |
| r6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5950 |
| r6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8924 |
| r6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1899 |
| r6gd.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 3.6864 |


## t1

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t1.micro | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0020 |


## t2

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t2.nano | :green_circle: | :green_circle: | :green_circle: | :red_circle: | None found |
| t2.micro | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0035 |
| t2.small | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0071 |
| t2.medium | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0149 |
| t2.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0286 |
| t2.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0609 |
| t2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1114 |


## t3

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t3.nano | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0022 |
| t3.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0031 |
| t3.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0069 |
| t3.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0155 |
| t3.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0373 |
| t3.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0746 |
| t3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1355 |


## t3a

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t3a.nano | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0023 |
| t3a.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0041 |
| t3a.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0082 |
| t3a.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0146 |
| t3a.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0226 |
| t3a.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0643 |
| t3a.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0902 |


## t4g

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t4g.nano | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0013 |
| t4g.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0025 |
| t4g.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0050 |
| t4g.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0101 |
| t4g.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0202 |
| t4g.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0403 |
| t4g.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0806 |


## x1

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| x1.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.2867 |
| x1.32xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.1493 |


## x1e

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| x1e.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2502 |
| x1e.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5004 |
| x1e.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.0008 |
| x1e.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.0016 |
| x1e.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 8.7657 |
| x1e.32xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 8.0064 |


## z1d

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| z1d.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0558 |
| z1d.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1116 |
| z1d.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2232 |
| z1d.3xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3348 |
| z1d.6xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8090 |
| z1d.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.4474 |
| z1d.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.4761 |


## nano

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t2.nano | :green_circle: | :green_circle: | :green_circle: | :red_circle: | None found |
| t3.nano | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0022 |
| t3a.nano | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0023 |
| t4g.nano | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0013 |


## micro

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t1.micro | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0020 |
| t2.micro | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0035 |
| t3.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0031 |
| t3a.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0041 |
| t4g.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0025 |


## small

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m1.small | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0044 |
| t2.small | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0071 |
| t3.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0069 |
| t3a.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0082 |
| t4g.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0050 |


## medium

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.medium | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0091 |
| c1.medium | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1300 |
| c6g.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0169 |
| c6gd.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0384 |
| m1.medium | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0087 |
| m3.medium | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0067 |
| m6g.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0177 |
| m6gd.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0452 |
| r6g.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0186 |
| r6gd.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0576 |
| t2.medium | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0149 |
| t3.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0155 |
| t3a.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0146 |
| t4g.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0101 |


## large

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.large | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0167 |
| c3.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0292 |
| c4.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0337 |
| c5.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0464 |
| c5a.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0357 |
| c5ad.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0391 |
| c5d.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0322 |
| c5n.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0356 |
| c6g.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0338 |
| c6gd.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0768 |
| i3.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0468 |
| i3en.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0678 |
| m1.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0175 |
| m3.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0307 |
| m4.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0386 |
| m5.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0391 |
| m5a.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0385 |
| m5ad.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1030 |
| m5d.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0395 |
| m5dn.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0343 |
| m5n.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1190 |
| m6g.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0355 |
| m6gd.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0355 |
| r3.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0344 |
| r4.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0349 |
| r5.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0902 |
| r5a.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0436 |
| r5ad.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1310 |
| r5d.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0437 |
| r5dn.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0868 |
| r5n.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0354 |
| r6g.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0372 |
| r6gd.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1152 |
| t2.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0286 |
| t3.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0373 |
| t3a.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0226 |
| t4g.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0202 |
| z1d.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0558 |


## xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.xlarge | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0361 |
| c1.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5200 |
| c3.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0593 |
| c4.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0641 |
| c5.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1275 |
| c5a.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0644 |
| c5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1068 |
| c5d.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0821 |
| c5n.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0795 |
| c6g.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0676 |
| c6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0676 |
| d2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6900 |
| f1.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| g3s.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2250 |
| g4dn.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1578 |
| i2.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2559 |
| i3.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1394 |
| i3en.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1356 |
| inf1.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1104 |
| m1.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0350 |
| m2.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0247 |
| m3.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0613 |
| m4.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0694 |
| m5.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1065 |
| m5a.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1010 |
| m5ad.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2060 |
| m5d.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0778 |
| m5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2720 |
| m5n.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2380 |
| m6g.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0710 |
| m6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0710 |
| p2.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2700 |
| r3.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0808 |
| r4.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1091 |
| r5.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1582 |
| r5a.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0860 |
| r5ad.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2620 |
| r5d.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0936 |
| r5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3340 |
| r5n.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0984 |
| r6g.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0744 |
| r6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0744 |
| t2.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0609 |
| t3.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0746 |
| t3a.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0643 |
| t4g.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0403 |
| x1e.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2502 |
| z1d.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1116 |


## 2xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.2xlarge | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0667 |
| c3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1366 |
| c4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1877 |
| c5.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2466 |
| c5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1611 |
| c5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1288 |
| c5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1537 |
| c5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1788 |
| c6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1352 |
| c6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1352 |
| d2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3800 |
| f1.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4950 |
| g2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1950 |
| g4dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2256 |
| h1.2xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 0.1504 |
| i2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5115 |
| i3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2261 |
| i3en.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2712 |
| inf1.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1752 |
| m2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0490 |
| m3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1226 |
| m4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1526 |
| m5.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2240 |
| m5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1868 |
| m5ad.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3476 |
| m5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2103 |
| m5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5440 |
| m5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3266 |
| m6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1453 |
| m6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1420 |
| p3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.9180 |
| r3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1391 |
| r4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1408 |
| r5.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1796 |
| r5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1659 |
| r5ad.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2779 |
| r5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1541 |
| r5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.6680 |
| r5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2180 |
| r6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1487 |
| r6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1487 |
| t2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1114 |
| t3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1355 |
| t3a.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0902 |
| t4g.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0806 |
| x1e.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5004 |
| z1d.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2232 |


## 3xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| i3en.3xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.4068 |
| z1d.3xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3348 |


## 4xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.4xlarge | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1335 |
| c3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2894 |
| c4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3412 |
| c5.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3413 |
| c5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3395 |
| c5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3321 |
| c5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4609 |
| c5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.4892 |
| c6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2704 |
| c6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2704 |
| d2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.7600 |
| f1.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.9900 |
| g3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3420 |
| g4dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3612 |
| h1.4xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 0.2948 |
| i2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.0230 |
| i3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5581 |
| m2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0987 |
| m4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3436 |
| m5.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3216 |
| m5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5748 |
| m5ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8240 |
| m5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4526 |
| m5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.6192 |
| m5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.6742 |
| m6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2840 |
| m6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2840 |
| r3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3094 |
| r4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3722 |
| r5.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3463 |
| r5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3491 |
| r5ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0480 |
| r5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5477 |
| r5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3360 |
| r5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.9704 |
| r6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2975 |
| r6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2975 |
| x1e.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.0008 |


## 6xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| f1.6xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| i3en.6xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8136 |
| inf1.6xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9040 |
| z1d.6xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8090 |


## 8xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.4838 |
| c4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5636 |
| c5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5964 |
| c5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.6683 |
| c6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5409 |
| c6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5409 |
| cc2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | None found |
| d2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 5.5200 |
| g2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.7800 |
| g3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.7819 |
| g4dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.1760 |
| h1.8xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 0.9329 |
| i2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.0460 |
| i3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0849 |
| m5.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7229 |
| m5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9858 |
| m5ad.8xlarge | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.5409 |
| m5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2976 |
| m5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.1760 |
| m5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.1763 |
| m6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5679 |
| m6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5679 |
| p2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.1600 |
| p3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.6720 |
| r3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5768 |
| r4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.9659 |
| r5.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2054 |
| r5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7316 |
| r5ad.8xlarge | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.5666 |
| r5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3312 |
| r5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.7958 |
| r5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.7583 |
| r6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5950 |
| r6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5950 |
| x1e.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.0016 |


## 9xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.9xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8004 |
| c5d.9xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0351 |
| c5n.9xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.7917 |


## 10xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m4.10xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8193 |


## 12xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9761 |
| c5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7727 |
| c5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.7727 |
| c5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8448 |
| c6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8113 |
| c6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8113 |
| g4dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.0154 |
| i3en.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.9560 |
| m5.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0572 |
| m5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1083 |
| m5ad.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.4720 |
| m5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6840 |
| m5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.2640 |
| m5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.8560 |
| m6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8519 |
| m6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8519 |
| r5.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2812 |
| r5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0495 |
| r5ad.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 3.1440 |
| r5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5100 |
| r5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.5340 |
| r5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.4053 |
| r6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8924 |
| r6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8924 |
| z1d.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.4474 |


## 16xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1958 |
| c5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 1.2016 |
| c6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0818 |
| c6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0818 |
| f1.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.9600 |
| g3.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3761 |
| g4dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3056 |
| h1.16xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 1.1232 |
| i3.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7921 |
| m4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.9296 |
| m5.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2782 |
| m5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6301 |
| m5ad.16xlarge | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.0818 |
| m5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8050 |
| m5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.3520 |
| m5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.8080 |
| m6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5796 |
| m6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1358 |
| p2.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.3200 |
| p3.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 7.3440 |
| r4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.2760 |
| r5.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6506 |
| r5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3851 |
| r5ad.16xlarge | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.1333 |
| r5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.3492 |
| r5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.6813 |
| r5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.0525 |
| r6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1899 |
| r6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1899 |
| x1.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.2867 |
| x1e.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 8.7657 |


## 18xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.18xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2466 |
| c5d.18xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5810 |
| c5n.18xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.2158 |


## 24xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7006 |
| c5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6955 |
| c5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 1.6649 |
| c5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7502 |
| f1.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| i3en.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.4727 |
| inf1.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 7.6150 |
| m5.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9272 |
| m5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8901 |
| m5ad.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.7450 |
| m5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.2702 |
| m5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 6.5280 |
| m5n.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.1129 |
| p3dn.24xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 9.4780 |
| r5.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7193 |
| r5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.2866 |
| r5ad.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 6.2880 |
| r5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.3352 |
| r5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.0927 |
| r5n.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.2601 |


## 32xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| x1.32xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.1493 |
| x1e.32xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 8.0064 |


## metal

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.metal | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1335 |
| c5.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6343 |
| c5d.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6942 |
| c5n.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.1590 |
| c6g.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0818 |
| c6gd.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0818 |
| g4dn.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 7.8240 |
| i3.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.4976 |
| i3en.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.2544 |
| m5.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6275 |
| m5d.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6284 |
| m6g.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1358 |
| m6gd.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1358 |
| r5.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7255 |
| r5d.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 6.9120 |
| r6g.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1899 |
| r6gd.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 3.6864 |
| z1d.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.4761 |



