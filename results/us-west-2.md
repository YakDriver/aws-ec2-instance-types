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
| c1.medium | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0130 |
| c1.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5200 |
| c1.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | None found |


## c3

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c3.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0441 |
| c3.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0600 |
| c3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1169 |
| c3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2360 |
| c3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.4672 |


## c4

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c4.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0337 |
| c4.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0708 |
| c4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1921 |
| c4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3872 |
| c4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5718 |


## c5

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0509 |
| c5.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0913 |
| c5.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2721 |
| c5.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2605 |
| c5.9xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7786 |
| c5.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7868 |
| c5.18xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2454 |
| c5.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5638 |
| c5.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5454 |


## c5a

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5a.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0322 |
| c5a.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0647 |
| c5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1300 |
| c5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4334 |
| c5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5563 |
| c5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7727 |
| c5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1355 |
| c5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5454 |


## c5ad

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5ad.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0322 |
| c5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0644 |
| c5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1288 |
| c5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3494 |
| c5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.7703 |
| c5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.8323 |
| c5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 1.1935 |
| c5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 1.5454 |


## c5d

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5d.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0322 |
| c5d.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0898 |
| c5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1493 |
| c5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4326 |
| c5d.9xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7171 |
| c5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8478 |
| c5d.18xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6330 |
| c5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7693 |
| c5d.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5521 |


## c5n

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5n.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0322 |
| c5n.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0694 |
| c5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1540 |
| c5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3379 |
| c5n.9xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.6807 |
| c5n.18xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.1590 |
| c5n.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.1590 |


## c6g

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c6g.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0169 |
| c6g.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0348 |
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
| c6gn.medium | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0169 |
| c6gn.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0344 |
| c6gn.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0676 |
| c6gn.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1352 |
| c6gn.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2704 |
| c6gn.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5409 |
| c6gn.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8113 |
| c6gn.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.0818 |


## cc2

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| cc2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | None found |


## d2

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| d2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3081 |
| d2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5589 |
| d2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1885 |
| d2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.4314 |


## d3

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| d3.xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 0.1497 |
| d3.2xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 0.2997 |
| d3.4xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 0.5994 |
| d3.8xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 1.1987 |


## d3en

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| d3en.xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 0.1578 |
| d3en.2xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 0.3153 |
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
| g4dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.2832 |
| g4dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3056 |
| g4dn.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 7.8240 |


## h1

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| h1.2xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 0.1404 |
| h1.4xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 0.2808 |
| h1.8xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 0.5886 |
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
| i3.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1269 |
| i3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1924 |
| i3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5411 |
| i3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0839 |
| i3.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4976 |
| i3.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.4976 |


## i3en

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| i3en.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0678 |
| i3en.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1356 |
| i3en.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2712 |
| i3en.3xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.4068 |
| i3en.6xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8136 |
| i3en.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.6272 |
| i3en.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.5660 |
| i3en.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.2544 |


## inf1

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| inf1.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1104 |
| inf1.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1752 |
| inf1.6xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5712 |
| inf1.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.2845 |


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
| m2.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0245 |
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
| m4.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0594 |
| m4.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0782 |
| m4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1612 |
| m4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3812 |
| m4.10xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8259 |
| m4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3026 |


## m5

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0622 |
| m5.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0848 |
| m5.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2483 |
| m5.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3011 |
| m5.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5768 |
| m5.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8879 |
| m5.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3036 |
| m5.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8739 |
| m5.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 4.6080 |


## m5a

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5a.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0358 |
| m5a.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0864 |
| m5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2677 |
| m5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4945 |
| m5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7324 |
| m5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8299 |
| m5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2586 |
| m5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6405 |


## m5ad

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5ad.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0344 |
| m5ad.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0962 |
| m5ad.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3081 |
| m5ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4659 |
| m5ad.8xlarge | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.5409 |
| m5ad.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0543 |
| m5ad.16xlarge | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.0818 |
| m5ad.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7275 |


## m5d

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5d.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0342 |
| m5d.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0763 |
| m5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2502 |
| m5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4499 |
| m5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7137 |
| m5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5943 |
| m5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5320 |
| m5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.6527 |
| m5d.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6226 |


## m5dn

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5dn.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0342 |
| m5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1283 |
| m5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.4209 |
| m5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.0880 |
| m5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.1760 |
| m5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.7339 |
| m5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.3520 |
| m5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.9195 |
| m5dn.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.9599 |


## m5n

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5n.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0344 |
| m5n.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1008 |
| m5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3100 |
| m5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5133 |
| m5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.9731 |
| m5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.9547 |
| m5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.2537 |
| m5n.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.6367 |
| m5n.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 5.7120 |


## m5zn

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5zn.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0340 |
| m5zn.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0690 |
| m5zn.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1352 |
| m5zn.3xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2028 |
| m5zn.6xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.4060 |
| m5zn.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8113 |
| m5zn.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8113 |


## m6g

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m6g.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0177 |
| m6g.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0364 |
| m6g.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0712 |
| m6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1420 |
| m6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2840 |
| m6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5759 |
| m6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9344 |
| m6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1402 |
| m6g.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1358 |


## m6gd

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m6gd.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0177 |
| m6gd.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0356 |
| m6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0710 |
| m6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1837 |
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
| p3.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 7.7451 |


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
| r3.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0424 |
| r3.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0776 |
| r3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1606 |
| r3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2931 |
| r3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5162 |


## r4

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r4.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0385 |
| r4.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0990 |
| r4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1711 |
| r4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3697 |
| r4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.9052 |
| r4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.2879 |


## r5

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0405 |
| r5.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1158 |
| r5.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1689 |
| r5.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3619 |
| r5.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9830 |
| r5.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0658 |
| r5.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6102 |
| r5.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6999 |
| r5.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6999 |


## r5a

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5a.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0361 |
| r5a.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0883 |
| r5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1791 |
| r5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3483 |
| r5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8278 |
| r5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8499 |
| r5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1333 |
| r5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8940 |


## r5ad

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5ad.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0354 |
| r5ad.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0874 |
| r5ad.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3027 |
| r5ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3793 |
| r5ad.8xlarge | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.5666 |
| r5ad.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 3.1440 |
| r5ad.16xlarge | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.1333 |
| r5ad.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 6.2880 |


## r5b

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5b.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0354 |
| r5b.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0922 |
| r5b.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1417 |
| r5b.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2833 |
| r5b.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8360 |
| r5b.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8499 |
| r5b.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.1333 |
| r5b.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.6999 |
| r5b.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.5109 |


## r5d

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5d.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0355 |
| r5d.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0871 |
| r5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1417 |
| r5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5568 |
| r5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2707 |
| r5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4170 |
| r5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 4.6080 |
| r5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 6.9120 |
| r5d.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 6.9120 |


## r5dn

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5dn.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0354 |
| r5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1123 |
| r5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3137 |
| r5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8906 |
| r5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3666 |
| r5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.9034 |
| r5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.3107 |
| r5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.8872 |
| r5dn.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 8.0160 |


## r5n

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5n.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0354 |
| r5n.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0934 |
| r5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1996 |
| r5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.9607 |
| r5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.4808 |
| r5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.0570 |
| r5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.2153 |
| r5n.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.9633 |
| r5n.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 7.1520 |


## r6g

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r6g.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0186 |
| r6g.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0372 |
| r6g.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0744 |
| r6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1487 |
| r6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3485 |
| r6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5950 |
| r6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9056 |
| r6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1899 |
| r6g.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1899 |


## r6gd

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r6gd.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0186 |
| r6gd.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0372 |
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
| t2.small | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0081 |
| t2.medium | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0171 |
| t2.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0310 |
| t2.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0594 |
| t2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1181 |


## t3

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t3.nano | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0016 |
| t3.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0031 |
| t3.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0065 |
| t3.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0150 |
| t3.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0439 |
| t3.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0644 |
| t3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0998 |


## t3a

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t3a.nano | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0026 |
| t3a.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0038 |
| t3a.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0070 |
| t3a.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0143 |
| t3a.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0283 |
| t3a.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0644 |
| t3a.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1077 |


## t4g

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t4g.nano | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0013 |
| t4g.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0035 |
| t4g.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0050 |
| t4g.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0101 |
| t4g.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0202 |
| t4g.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0403 |
| t4g.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0806 |


## x1

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| x1.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.0007 |
| x1.32xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.0014 |


## x1e

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| x1e.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2502 |
| x1e.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5004 |
| x1e.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.0008 |
| x1e.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.0016 |
| x1e.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.0032 |
| x1e.32xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 8.0064 |


## z1d

| Instance Type | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| z1d.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0558 |
| z1d.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1116 |
| z1d.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2232 |
| z1d.3xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3348 |
| z1d.6xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.6869 |
| z1d.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3392 |
| z1d.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3427 |


## nano

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t2.nano | :green_circle: | :green_circle: | :green_circle: | :red_circle: | None found |
| t3.nano | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0016 |
| t3a.nano | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0026 |
| t4g.nano | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0013 |


## micro

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t1.micro | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0020 |
| t2.micro | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0035 |
| t3.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0031 |
| t3a.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0038 |
| t4g.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0035 |


## small

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m1.small | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0044 |
| t2.small | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0081 |
| t3.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0065 |
| t3a.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0070 |
| t4g.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0050 |


## medium

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.medium | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0083 |
| c1.medium | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0130 |
| c6g.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0169 |
| c6gd.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0169 |
| c6gn.medium | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0169 |
| m1.medium | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0087 |
| m3.medium | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0067 |
| m6g.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0177 |
| m6gd.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0177 |
| r6g.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0186 |
| r6gd.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0186 |
| t2.medium | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0171 |
| t3.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0150 |
| t3a.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0143 |
| t4g.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0101 |


## large

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.large | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0167 |
| c3.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0441 |
| c4.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0337 |
| c5.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0509 |
| c5a.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0322 |
| c5ad.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0322 |
| c5d.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0322 |
| c5n.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0322 |
| c6g.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0348 |
| c6gd.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0338 |
| c6gn.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0344 |
| i3.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0468 |
| i3en.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0678 |
| m1.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0175 |
| m3.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0307 |
| m4.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0594 |
| m5.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0622 |
| m5a.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0358 |
| m5ad.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0344 |
| m5d.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0342 |
| m5dn.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0342 |
| m5n.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0344 |
| m5zn.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0340 |
| m6g.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0364 |
| m6gd.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0356 |
| r3.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0424 |
| r4.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0385 |
| r5.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0405 |
| r5a.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0361 |
| r5ad.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0354 |
| r5b.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0354 |
| r5d.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0355 |
| r5dn.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0354 |
| r5n.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0354 |
| r6g.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0372 |
| r6gd.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0372 |
| t2.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0310 |
| t3.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0439 |
| t3a.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0283 |
| t4g.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0202 |
| z1d.large | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0558 |


## xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.xlarge | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0334 |
| c1.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5200 |
| c3.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0600 |
| c4.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0708 |
| c5.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0913 |
| c5a.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0647 |
| c5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0644 |
| c5d.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0898 |
| c5n.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0694 |
| c6g.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0676 |
| c6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0676 |
| c6gn.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0676 |
| d2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3081 |
| d3.xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 0.1497 |
| d3en.xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 0.1578 |
| f1.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| g3s.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2250 |
| g4dn.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1578 |
| i2.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2559 |
| i3.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1269 |
| i3en.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1356 |
| inf1.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1104 |
| m1.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0350 |
| m2.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0245 |
| m3.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0613 |
| m4.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0782 |
| m5.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0848 |
| m5a.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0864 |
| m5ad.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0962 |
| m5d.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0763 |
| m5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1283 |
| m5n.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1008 |
| m5zn.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0690 |
| m6g.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0712 |
| m6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0710 |
| p2.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2700 |
| r3.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0776 |
| r4.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0990 |
| r5.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1158 |
| r5a.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0883 |
| r5ad.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0874 |
| r5b.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0922 |
| r5d.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0871 |
| r5dn.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1123 |
| r5n.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0934 |
| r6g.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0744 |
| r6gd.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0744 |
| t2.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0594 |
| t3.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0644 |
| t3a.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0644 |
| t4g.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0403 |
| x1e.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2502 |
| z1d.xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1116 |


## 2xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.2xlarge | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0667 |
| c3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1169 |
| c4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1921 |
| c5.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2721 |
| c5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1300 |
| c5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1288 |
| c5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1493 |
| c5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1540 |
| c6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1352 |
| c6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1352 |
| c6gn.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1352 |
| d2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5589 |
| d3.2xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 0.2997 |
| d3en.2xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 0.3153 |
| f1.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4950 |
| g2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1950 |
| g4dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2256 |
| h1.2xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 0.1404 |
| i2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5115 |
| i3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1924 |
| i3en.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2712 |
| inf1.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1752 |
| m2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0490 |
| m3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1226 |
| m4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1612 |
| m5.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2483 |
| m5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2677 |
| m5ad.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3081 |
| m5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2502 |
| m5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.4209 |
| m5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3100 |
| m5zn.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1352 |
| m6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1420 |
| m6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1837 |
| p3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.9180 |
| r3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1606 |
| r4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1711 |
| r5.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1689 |
| r5a.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1791 |
| r5ad.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3027 |
| r5b.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1417 |
| r5d.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1417 |
| r5dn.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3137 |
| r5n.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1996 |
| r6g.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1487 |
| r6gd.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1487 |
| t2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1181 |
| t3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0998 |
| t3a.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1077 |
| t4g.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0806 |
| x1e.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5004 |
| z1d.2xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2232 |


## 3xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| i3en.3xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.4068 |
| m5zn.3xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2028 |
| z1d.3xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3348 |


## 4xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.4xlarge | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1335 |
| c3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2360 |
| c4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3872 |
| c5.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2605 |
| c5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4334 |
| c5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3494 |
| c5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4326 |
| c5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3379 |
| c6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2704 |
| c6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2704 |
| c6gn.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2704 |
| d2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1885 |
| d3.4xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 0.5994 |
| d3en.4xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 0.6309 |
| f1.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.9900 |
| g3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3420 |
| g4ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2601 |
| g4dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3612 |
| h1.4xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 0.2808 |
| i2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.0230 |
| i3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5411 |
| m2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.0980 |
| m4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3812 |
| m5.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3011 |
| m5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4945 |
| m5ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4659 |
| m5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4499 |
| m5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.0880 |
| m5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5133 |
| m6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2840 |
| m6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2840 |
| r3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2931 |
| r4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.3697 |
| r5.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3619 |
| r5a.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3483 |
| r5ad.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3793 |
| r5b.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.2833 |
| r5d.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5568 |
| r5dn.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8906 |
| r5n.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.9607 |
| r6g.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3485 |
| r6gd.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2975 |
| x1e.4xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.0008 |


## 6xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| d3en.6xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 0.9462 |
| f1.6xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| i3en.6xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8136 |
| inf1.6xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5712 |
| m5zn.6xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.4060 |
| z1d.6xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.6869 |


## 8xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.4672 |
| c4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5718 |
| c5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5563 |
| c5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.7703 |
| c6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5409 |
| c6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5409 |
| c6gn.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5409 |
| cc2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | None found |
| d2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.4314 |
| d3.8xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 1.1987 |
| d3en.8xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 1.2617 |
| g2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.7800 |
| g3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.6840 |
| g4ad.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5202 |
| g4dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.6528 |
| h1.8xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 0.5886 |
| i2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.0460 |
| i3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0839 |
| m5.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5768 |
| m5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7324 |
| m5ad.8xlarge | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.5409 |
| m5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7137 |
| m5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.1760 |
| m5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.9731 |
| m6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5759 |
| m6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5679 |
| p2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.1600 |
| p3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.6720 |
| r3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.5162 |
| r4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.9052 |
| r5.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9830 |
| r5a.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8278 |
| r5ad.8xlarge | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.5666 |
| r5b.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8360 |
| r5d.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2707 |
| r5dn.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3666 |
| r5n.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.4808 |
| r6g.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5950 |
| r6gd.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5950 |
| x1e.8xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.0016 |


## 9xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.9xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7786 |
| c5d.9xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7171 |
| c5n.9xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.6807 |


## 10xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m4.10xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8259 |


## 12xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7868 |
| c5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7727 |
| c5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.8323 |
| c5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8478 |
| c6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8113 |
| c6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8113 |
| c6gn.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8113 |
| d3en.12xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | 1.8926 |
| g4dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.2832 |
| i3en.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.6272 |
| m5.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8879 |
| m5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8299 |
| m5ad.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0543 |
| m5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5943 |
| m5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.7339 |
| m5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.9547 |
| m5zn.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8113 |
| m6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9344 |
| m6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8519 |
| r5.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0658 |
| r5a.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8499 |
| r5ad.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 3.1440 |
| r5b.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8499 |
| r5d.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4170 |
| r5dn.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.9034 |
| r5n.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.0570 |
| r6g.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9056 |
| r6gd.12xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8924 |
| z1d.12xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3392 |


## 16xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1355 |
| c5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 1.1935 |
| c6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0818 |
| c6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0818 |
| c6gn.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.0818 |
| f1.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.9600 |
| g3.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3680 |
| g4ad.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.0404 |
| g4dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3056 |
| h1.16xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 1.1232 |
| i3.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4976 |
| m4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3026 |
| m5.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3036 |
| m5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2586 |
| m5ad.16xlarge | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.0818 |
| m5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5320 |
| m5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.3520 |
| m5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.2537 |
| m6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1402 |
| m6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1358 |
| p2.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.3200 |
| p3.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 7.7451 |
| r4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.2879 |
| r5.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6102 |
| r5a.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1333 |
| r5ad.16xlarge | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.1333 |
| r5b.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.1333 |
| r5d.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 4.6080 |
| r5dn.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.3107 |
| r5n.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.2153 |
| r6g.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1899 |
| r6gd.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1899 |
| x1.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.0007 |
| x1e.16xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.0032 |


## 18xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.18xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2454 |
| c5d.18xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6330 |
| c5n.18xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.1590 |


## 24xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5638 |
| c5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5454 |
| c5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 1.5454 |
| c5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7693 |
| f1.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| i3en.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.5660 |
| inf1.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.2845 |
| m5.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8739 |
| m5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6405 |
| m5ad.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7275 |
| m5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.6527 |
| m5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 2.9195 |
| m5n.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.6367 |
| p3dn.24xlarge | :green_circle: | :red_circle: | :green_circle: | :red_circle: | 9.3636 |
| p4d.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 9.8318 |
| r5.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6999 |
| r5a.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8940 |
| r5ad.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 6.2880 |
| r5b.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.6999 |
| r5d.24xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 6.9120 |
| r5dn.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.8872 |
| r5n.24xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.9633 |


## 32xlarge

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| x1.32xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 4.0014 |
| x1e.32xlarge | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 8.0064 |


## metal

| Instance Class | usw2-az1 | usw2-az2 | usw2-az3 | usw2-az4 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.metal | :red_circle: | :green_circle: | :green_circle: | :red_circle: | 0.1335 |
| c1.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| c5.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5454 |
| c5d.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5521 |
| c5n.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.1590 |
| c6g.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0818 |
| c6gd.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0818 |
| g4dn.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 7.8240 |
| i3.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.4976 |
| i3en.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.2544 |
| m5.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 4.6080 |
| m5d.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6226 |
| m5dn.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.9599 |
| m5n.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 5.7120 |
| m5zn.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 0.8113 |
| m6g.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1358 |
| m6gd.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1358 |
| mac1.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| r5.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6999 |
| r5b.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 3.5109 |
| r5d.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 6.9120 |
| r5dn.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 8.0160 |
| r5n.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 7.1520 |
| r6g.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1899 |
| r6gd.metal | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1899 |
| z1d.metal | :green_circle: | :green_circle: | :green_circle: | :red_circle: | 1.3427 |



