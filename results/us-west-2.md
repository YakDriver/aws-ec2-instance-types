# :us: us-west-2 AWS EC2 Instance Types

## AWS EC2 Instance Type Availability
AWS EC2 instance types (e.g., `t2.micro`, `m2.small`) by region and availability zone:


Regions: :us: [us-gov-west-1](us-gov-west-1.md)&nbsp;  :us: [us-gov-east-1](us-gov-east-1.md)&nbsp;  :us: [us-west-2](us-west-2.md)&nbsp;  :us: [us-west-1](us-west-1.md)&nbsp;  :us: [us-east-2](us-east-2.md)&nbsp;  :us: [us-east-1](us-east-1.md)&nbsp;  :brazil: [sa-east-1](sa-east-1.md)&nbsp;  :bahrain: [me-south-1](me-south-1.md)&nbsp;  :fr: [eu-west-3](eu-west-3.md)&nbsp;  :uk: [eu-west-2](eu-west-2.md)&nbsp;  :ireland: [eu-west-1](eu-west-1.md)&nbsp;  :it: [eu-south-1](eu-south-1.md)&nbsp;  :sweden: [eu-north-1](eu-north-1.md)&nbsp;  :de: [eu-central-1](eu-central-1.md)&nbsp;  :canada: [ca-central-1](ca-central-1.md)&nbsp;  :australia: [ap-southeast-2](ap-southeast-2.md)&nbsp;  :singapore: [ap-southeast-1](ap-southeast-1.md)&nbsp;  :india: [ap-south-1](ap-south-1.md)&nbsp;  :kr: [ap-northeast-2](ap-northeast-2.md)&nbsp;  :jp: [ap-northeast-1](ap-northeast-1.md)&nbsp;  :hong_kong: [ap-east-1](ap-east-1.md)&nbsp;  :south_africa: [af-south-1](af-south-1.md)&nbsp;  

Jump to class: [:black_small_square:a1](#a1)&nbsp; [:black_small_square:c1](#c1)&nbsp; [:black_small_square:c3](#c3)&nbsp; [:black_small_square:c4](#c4)&nbsp; [:black_small_square:c5](#c5)&nbsp; [:black_small_square:c5a](#c5a)&nbsp; [:black_small_square:c5ad](#c5ad)&nbsp; [:black_small_square:c5d](#c5d)&nbsp; [:black_small_square:c5n](#c5n)&nbsp; [:black_small_square:c6g](#c6g)&nbsp; [:black_small_square:c6gd](#c6gd)&nbsp; [:black_small_square:cc2](#cc2)&nbsp; [:black_small_square:d2](#d2)&nbsp; [:black_small_square:f1](#f1)&nbsp; [:black_small_square:g2](#g2)&nbsp; [:black_small_square:g3](#g3)&nbsp; [:black_small_square:g3s](#g3s)&nbsp; [:black_small_square:g4dn](#g4dn)&nbsp; [:black_small_square:h1](#h1)&nbsp; [:black_small_square:i2](#i2)&nbsp; [:black_small_square:i3](#i3)&nbsp; [:black_small_square:i3en](#i3en)&nbsp; [:black_small_square:inf1](#inf1)&nbsp; [:black_small_square:m1](#m1)&nbsp; [:black_small_square:m2](#m2)&nbsp; [:black_small_square:m3](#m3)&nbsp; [:black_small_square:m4](#m4)&nbsp; [:black_small_square:m5](#m5)&nbsp; [:black_small_square:m5a](#m5a)&nbsp; [:black_small_square:m5ad](#m5ad)&nbsp; [:black_small_square:m5d](#m5d)&nbsp; [:black_small_square:m5dn](#m5dn)&nbsp; [:black_small_square:m5n](#m5n)&nbsp; [:black_small_square:m6g](#m6g)&nbsp; [:black_small_square:m6gd](#m6gd)&nbsp; [:black_small_square:p2](#p2)&nbsp; [:black_small_square:p3](#p3)&nbsp; [:black_small_square:p3dn](#p3dn)&nbsp; [:black_small_square:r3](#r3)&nbsp; [:black_small_square:r4](#r4)&nbsp; [:black_small_square:r5](#r5)&nbsp; [:black_small_square:r5a](#r5a)&nbsp; [:black_small_square:r5ad](#r5ad)&nbsp; [:black_small_square:r5d](#r5d)&nbsp; [:black_small_square:r5dn](#r5dn)&nbsp; [:black_small_square:r5n](#r5n)&nbsp; [:black_small_square:r6g](#r6g)&nbsp; [:black_small_square:r6gd](#r6gd)&nbsp; [:black_small_square:t1](#t1)&nbsp; [:black_small_square:t2](#t2)&nbsp; [:black_small_square:t3](#t3)&nbsp; [:black_small_square:t3a](#t3a)&nbsp; [:black_small_square:t4g](#t4g)&nbsp; [:black_small_square:x1](#x1)&nbsp; [:black_small_square:x1e](#x1e)&nbsp; [:black_small_square:z1d](#z1d)&nbsp; 

Jump to type: [:small_blue_diamond:nano](#nano)&nbsp; [:small_blue_diamond:micro](#micro)&nbsp; [:small_blue_diamond:small](#small)&nbsp; [:small_blue_diamond:medium](#medium)&nbsp; [:small_blue_diamond:large](#large)&nbsp; [:small_blue_diamond:xlarge](#xlarge)&nbsp; [:small_blue_diamond:2xlarge](#2xlarge)&nbsp; [:small_blue_diamond:3xlarge](#3xlarge)&nbsp; [:small_blue_diamond:4xlarge](#4xlarge)&nbsp; [:small_blue_diamond:6xlarge](#6xlarge)&nbsp; [:small_blue_diamond:8xlarge](#8xlarge)&nbsp; [:small_blue_diamond:9xlarge](#9xlarge)&nbsp; [:small_blue_diamond:10xlarge](#10xlarge)&nbsp; [:small_blue_diamond:12xlarge](#12xlarge)&nbsp; [:small_blue_diamond:16xlarge](#16xlarge)&nbsp; [:small_blue_diamond:18xlarge](#18xlarge)&nbsp; [:small_blue_diamond:24xlarge](#24xlarge)&nbsp; [:small_blue_diamond:32xlarge](#32xlarge)&nbsp; [:small_blue_diamond:metal](#metal)&nbsp; 



## a1

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.medium | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0085 |
| a1.large | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0167 |
| a1.xlarge | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0342 |
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
| c3.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0603 |
| c3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1409 |
| c3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3011 |
| c3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.4792 |


## c4

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c4.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0374 |
| c4.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0750 |
| c4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2629 |
| c4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.4462 |
| c4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.6798 |


## c5

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0753 |
| c5.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1634 |
| c5.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3248 |
| c5.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4592 |
| c5.9xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7991 |
| c5.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0496 |
| c5.18xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4834 |
| c5.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1736 |
| c5.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1116 |


## c5a

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5a.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0770 |
| c5a.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0644 |
| c5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1657 |
| c5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4060 |
| c5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5855 |
| c5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7814 |
| c5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0302 |
| c5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1143 |


## c5ad

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5ad.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0322 |
| c5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1720 |
| c5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1288 |
| c5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3209 |
| c5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5151 |
| c5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.7727 |
| c5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0302 |
| c5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 1.8169 |


## c5d

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5d.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0322 |
| c5d.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0799 |
| c5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1479 |
| c5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4945 |
| c5d.9xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0609 |
| c5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9316 |
| c5d.18xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8427 |
| c5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8165 |
| c5d.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8210 |


## c5n

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5n.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0331 |
| c5n.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0743 |
| c5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1941 |
| c5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5952 |
| c5n.9xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.1523 |
| c5n.18xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.2632 |
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
| c6gd.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0642 |
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
| g3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.7556 |
| g3.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3680 |


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
| g4dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.6606 |
| g4dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3056 |
| g4dn.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 7.8240 |


## h1

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| h1.2xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 0.1404 |
| h1.4xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 0.3267 |
| h1.8xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 0.8180 |
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
| i3.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1376 |
| i3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2183 |
| i3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6265 |
| i3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2122 |
| i3.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0477 |
| i3.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.4976 |


## i3en

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| i3en.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0678 |
| i3en.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1356 |
| i3en.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2712 |
| i3en.3xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.4068 |
| i3en.6xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8136 |
| i3en.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.8367 |
| i3en.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.5648 |
| i3en.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.2544 |


## inf1

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| inf1.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1104 |
| inf1.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1752 |
| inf1.6xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6283 |
| inf1.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 6.0368 |


## m1

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m1.small | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0067 |
| m1.medium | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0087 |
| m1.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0175 |
| m1.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0350 |


## m2

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m2.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0254 |
| m2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0490 |
| m2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0982 |


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
| m4.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0408 |
| m4.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0754 |
| m4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1548 |
| m4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3850 |
| m4.10xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.1754 |
| m4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.9694 |


## m5

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0851 |
| m5.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1579 |
| m5.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2727 |
| m5.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3634 |
| m5.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7911 |
| m5.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2348 |
| m5.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4722 |
| m5.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.2510 |
| m5.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8876 |


## m5a

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5a.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0457 |
| m5a.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1137 |
| m5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2399 |
| m5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4618 |
| m5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1825 |
| m5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2819 |
| m5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9808 |
| m5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.2384 |


## m5ad

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5ad.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1030 |
| m5ad.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2060 |
| m5ad.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3435 |
| m5ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8240 |
| m5ad.8xlarge | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.5409 |
| m5ad.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.4720 |
| m5ad.16xlarge | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.0818 |
| m5ad.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 3.1124 |


## m5d

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5d.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0344 |
| m5d.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0877 |
| m5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2438 |
| m5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4847 |
| m5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0808 |
| m5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9545 |
| m5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.7200 |
| m5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 3.4472 |
| m5d.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8252 |


## m5dn

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5dn.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0344 |
| m5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1456 |
| m5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5440 |
| m5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5920 |
| m5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.1760 |
| m5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.2640 |
| m5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.3520 |
| m5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 6.5280 |


## m5n

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5n.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1092 |
| m5n.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2380 |
| m5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2727 |
| m5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.6925 |
| m5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.0602 |
| m5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.2872 |
| m5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.8080 |
| m5n.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.3680 |


## m6g

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m6g.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0177 |
| m6g.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0355 |
| m6g.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0710 |
| m6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1450 |
| m6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2840 |
| m6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5679 |
| m6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8519 |
| m6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1479 |
| m6g.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1358 |


## m6gd

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m6gd.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0452 |
| m6gd.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0355 |
| m6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1662 |
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
| p3dn.24xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 9.3636 |


## r3

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r3.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0368 |
| r3.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0841 |
| r3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1404 |
| r3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3078 |
| r3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5408 |


## r4

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r4.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0352 |
| r4.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1317 |
| r4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1373 |
| r4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.4249 |
| r4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.2031 |
| r4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3178 |


## r5

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1221 |
| r5.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2175 |
| r5.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3234 |
| r5.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3938 |
| r5.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5582 |
| r5.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5206 |
| r5.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.3734 |
| r5.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7443 |
| r5.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7786 |


## r5a

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5a.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0536 |
| r5a.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0989 |
| r5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3019 |
| r5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3829 |
| r5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7583 |
| r5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0427 |
| r5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2413 |
| r5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 3.6208 |


## r5ad

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5ad.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1310 |
| r5ad.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2620 |
| r5ad.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3430 |
| r5ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0480 |
| r5ad.8xlarge | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.5984 |
| r5ad.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 3.1440 |
| r5ad.16xlarge | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.1333 |
| r5ad.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 6.2880 |


## r5d

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5d.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0363 |
| r5d.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0939 |
| r5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1670 |
| r5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6492 |
| r5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6410 |
| r5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5847 |
| r5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7646 |
| r5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.3570 |
| r5d.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 6.9120 |


## r5dn

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5dn.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1670 |
| r5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3340 |
| r5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.6680 |
| r5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3360 |
| r5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.8443 |
| r5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.4450 |
| r5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.7516 |
| r5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 5.1109 |


## r5n

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5n.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0432 |
| r5n.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0987 |
| r5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3047 |
| r5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.9716 |
| r5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.8462 |
| r5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.2085 |
| r5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.5736 |
| r5n.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.0309 |


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
| t2.small | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0069 |
| t2.medium | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0145 |
| t2.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0285 |
| t2.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0602 |
| t2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1193 |


## t3

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t3.nano | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0019 |
| t3.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0031 |
| t3.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0064 |
| t3.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0359 |
| t3.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0567 |
| t3.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0655 |
| t3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1051 |


## t3a

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t3a.nano | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0031 |
| t3a.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0037 |
| t3a.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0070 |
| t3a.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0136 |
| t3a.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0226 |
| t3a.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0572 |
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
| x1.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.6027 |
| x1.32xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.0014 |


## x1e

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| x1e.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2502 |
| x1e.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5004 |
| x1e.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.1188 |
| x1e.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.0016 |
| x1e.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.0294 |
| x1e.32xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 8.1513 |


## z1d

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| z1d.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0558 |
| z1d.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1116 |
| z1d.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2232 |
| z1d.3xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3348 |
| z1d.6xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8213 |
| z1d.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.6822 |
| z1d.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3392 |


## nano

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t2.nano | :green_circle: | :green_circle: | :green_circle: | :red_circle: | None found |
| t3.nano | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0019 |
| t3a.nano | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0031 |
| t4g.nano | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0013 |


## micro

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t1.micro | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0020 |
| t2.micro | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0035 |
| t3.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0031 |
| t3a.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0037 |
| t4g.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0025 |


## small

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m1.small | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0067 |
| t2.small | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0069 |
| t3.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0064 |
| t3a.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0070 |
| t4g.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0050 |


## medium

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.medium | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0085 |
| c1.medium | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1300 |
| c6g.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0169 |
| c6gd.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0384 |
| m1.medium | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0087 |
| m3.medium | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0067 |
| m6g.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0177 |
| m6gd.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0452 |
| r6g.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0186 |
| r6gd.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0576 |
| t2.medium | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0145 |
| t3.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0359 |
| t3a.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0136 |
| t4g.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0101 |


## large

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.large | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0167 |
| c3.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0292 |
| c4.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0374 |
| c5.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0753 |
| c5a.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0770 |
| c5ad.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0322 |
| c5d.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0322 |
| c5n.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0331 |
| c6g.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0338 |
| c6gd.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0642 |
| i3.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0468 |
| i3en.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0678 |
| m1.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0175 |
| m3.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0307 |
| m4.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0408 |
| m5.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0851 |
| m5a.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0457 |
| m5ad.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1030 |
| m5d.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0344 |
| m5dn.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0344 |
| m5n.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1092 |
| m6g.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0355 |
| m6gd.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0355 |
| r3.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0368 |
| r4.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0352 |
| r5.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1221 |
| r5a.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0536 |
| r5ad.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1310 |
| r5d.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0363 |
| r5dn.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1670 |
| r5n.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0432 |
| r6g.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0372 |
| r6gd.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1152 |
| t2.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0285 |
| t3.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0567 |
| t3a.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0226 |
| t4g.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0202 |
| z1d.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0558 |


## xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.xlarge | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0342 |
| c1.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5200 |
| c3.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0603 |
| c4.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0750 |
| c5.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1634 |
| c5a.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0644 |
| c5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1720 |
| c5d.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0799 |
| c5n.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0743 |
| c6g.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0676 |
| c6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0676 |
| d2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6900 |
| f1.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| g3s.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2250 |
| g4dn.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1578 |
| i2.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2559 |
| i3.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1376 |
| i3en.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1356 |
| inf1.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1104 |
| m1.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0350 |
| m2.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0254 |
| m3.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0613 |
| m4.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0754 |
| m5.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1579 |
| m5a.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1137 |
| m5ad.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2060 |
| m5d.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0877 |
| m5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1456 |
| m5n.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2380 |
| m6g.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0710 |
| m6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1662 |
| p2.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2700 |
| r3.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0841 |
| r4.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1317 |
| r5.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2175 |
| r5a.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0989 |
| r5ad.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2620 |
| r5d.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0939 |
| r5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3340 |
| r5n.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0987 |
| r6g.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0744 |
| r6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0744 |
| t2.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0602 |
| t3.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0655 |
| t3a.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0572 |
| t4g.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0403 |
| x1e.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2502 |
| z1d.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1116 |


## 2xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.2xlarge | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0667 |
| c3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1409 |
| c4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2629 |
| c5.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3248 |
| c5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1657 |
| c5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1288 |
| c5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1479 |
| c5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1941 |
| c6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1352 |
| c6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1352 |
| d2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3800 |
| f1.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4950 |
| g2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1950 |
| g4dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2256 |
| h1.2xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 0.1404 |
| i2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5115 |
| i3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2183 |
| i3en.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2712 |
| inf1.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1752 |
| m2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0490 |
| m3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1226 |
| m4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1548 |
| m5.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2727 |
| m5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2399 |
| m5ad.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3435 |
| m5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2438 |
| m5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5440 |
| m5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2727 |
| m6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1450 |
| m6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1420 |
| p3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.9180 |
| r3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1404 |
| r4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1373 |
| r5.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3234 |
| r5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3019 |
| r5ad.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3430 |
| r5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1670 |
| r5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.6680 |
| r5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3047 |
| r6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1487 |
| r6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1487 |
| t2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1193 |
| t3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1051 |
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
| c3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3011 |
| c4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.4462 |
| c5.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4592 |
| c5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4060 |
| c5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3209 |
| c5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4945 |
| c5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5952 |
| c6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2704 |
| c6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2704 |
| d2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.7600 |
| f1.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.9900 |
| g3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3420 |
| g4dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3612 |
| h1.4xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 0.3267 |
| i2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.0230 |
| i3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6265 |
| m2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0982 |
| m4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3850 |
| m5.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3634 |
| m5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4618 |
| m5ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8240 |
| m5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4847 |
| m5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5920 |
| m5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.6925 |
| m6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2840 |
| m6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2840 |
| r3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3078 |
| r4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.4249 |
| r5.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3938 |
| r5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3829 |
| r5ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0480 |
| r5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6492 |
| r5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3360 |
| r5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.9716 |
| r6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2975 |
| r6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2975 |
| x1e.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.1188 |


## 6xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| f1.6xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| i3en.6xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8136 |
| inf1.6xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6283 |
| z1d.6xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8213 |


## 8xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.4792 |
| c4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.6798 |
| c5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5855 |
| c5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5151 |
| c6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5409 |
| c6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5409 |
| cc2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | None found |
| d2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 5.5200 |
| g2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.7800 |
| g3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.7556 |
| g4dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.1760 |
| h1.8xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 0.8180 |
| i2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.0460 |
| i3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2122 |
| m5.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7911 |
| m5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1825 |
| m5ad.8xlarge | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.5409 |
| m5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0808 |
| m5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.1760 |
| m5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.0602 |
| m6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5679 |
| m6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5679 |
| p2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.1600 |
| p3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.6720 |
| r3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5408 |
| r4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.2031 |
| r5.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5582 |
| r5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7583 |
| r5ad.8xlarge | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.5984 |
| r5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6410 |
| r5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.8443 |
| r5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.8462 |
| r6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5950 |
| r6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5950 |
| x1e.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.0016 |


## 9xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.9xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7991 |
| c5d.9xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0609 |
| c5n.9xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.1523 |


## 10xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m4.10xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.1754 |


## 12xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0496 |
| c5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7814 |
| c5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.7727 |
| c5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9316 |
| c6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8113 |
| c6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8113 |
| g4dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.6606 |
| i3en.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.8367 |
| m5.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2348 |
| m5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2819 |
| m5ad.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.4720 |
| m5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9545 |
| m5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.2640 |
| m5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.2872 |
| m6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8519 |
| m6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8519 |
| r5.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5206 |
| r5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0427 |
| r5ad.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 3.1440 |
| r5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5847 |
| r5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.4450 |
| r5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.2085 |
| r6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8924 |
| r6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8924 |
| z1d.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.6822 |


## 16xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0302 |
| c5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0302 |
| c6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0818 |
| c6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0818 |
| f1.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.9600 |
| g3.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3680 |
| g4dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3056 |
| h1.16xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 1.1232 |
| i3.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0477 |
| m4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.9694 |
| m5.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4722 |
| m5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9808 |
| m5ad.16xlarge | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.0818 |
| m5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.7200 |
| m5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.3520 |
| m5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.8080 |
| m6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1479 |
| m6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1358 |
| p2.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.3200 |
| p3.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 7.3440 |
| r4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3178 |
| r5.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.3734 |
| r5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2413 |
| r5ad.16xlarge | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.1333 |
| r5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7646 |
| r5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.7516 |
| r5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.5736 |
| r6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1899 |
| r6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1899 |
| x1.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.6027 |
| x1e.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.0294 |


## 18xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.18xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4834 |
| c5d.18xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8427 |
| c5n.18xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.2632 |


## 24xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1736 |
| c5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1143 |
| c5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 1.8169 |
| c5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8165 |
| f1.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| i3en.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.5648 |
| inf1.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 6.0368 |
| m5.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.2510 |
| m5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.2384 |
| m5ad.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 3.1124 |
| m5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 3.4472 |
| m5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 6.5280 |
| m5n.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.3680 |
| p3dn.24xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 9.3636 |
| r5.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7443 |
| r5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 3.6208 |
| r5ad.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 6.2880 |
| r5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.3570 |
| r5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 5.1109 |
| r5n.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.0309 |


## 32xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| x1.32xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.0014 |
| x1e.32xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 8.1513 |


## metal

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.metal | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1335 |
| c5.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1116 |
| c5d.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8210 |
| c5n.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.1590 |
| c6g.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0818 |
| c6gd.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0818 |
| g4dn.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 7.8240 |
| i3.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.4976 |
| i3en.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.2544 |
| m5.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8876 |
| m5d.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8252 |
| m6g.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1358 |
| m6gd.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1358 |
| r5.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7786 |
| r5d.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 6.9120 |
| r6g.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1899 |
| r6gd.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 3.6864 |
| z1d.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3392 |



