# :us: us-east-1 AWS EC2 Instance Types

## AWS EC2 Instance Type Availability
AWS EC2 instance types (e.g., `t2.micro`, `m2.small`) by region and availability zone:


Regions: :us: [us-gov-west-1](us-gov-west-1.md)&nbsp;  :us: [us-gov-east-1](us-gov-east-1.md)&nbsp;  :us: [us-west-2](us-west-2.md)&nbsp;  :us: [us-west-1](us-west-1.md)&nbsp;  :us: [us-east-2](us-east-2.md)&nbsp;  :us: [us-east-1](us-east-1.md)&nbsp;  :brazil: [sa-east-1](sa-east-1.md)&nbsp;  :bahrain: [me-south-1](me-south-1.md)&nbsp;  :fr: [eu-west-3](eu-west-3.md)&nbsp;  :uk: [eu-west-2](eu-west-2.md)&nbsp;  :ireland: [eu-west-1](eu-west-1.md)&nbsp;  :it: [eu-south-1](eu-south-1.md)&nbsp;  :sweden: [eu-north-1](eu-north-1.md)&nbsp;  :de: [eu-central-1](eu-central-1.md)&nbsp;  :canada: [ca-central-1](ca-central-1.md)&nbsp;  :australia: [ap-southeast-2](ap-southeast-2.md)&nbsp;  :singapore: [ap-southeast-1](ap-southeast-1.md)&nbsp;  :india: [ap-south-1](ap-south-1.md)&nbsp;  :kr: [ap-northeast-2](ap-northeast-2.md)&nbsp;  :jp: [ap-northeast-1](ap-northeast-1.md)&nbsp;  :hong_kong: [ap-east-1](ap-east-1.md)&nbsp;  :south_africa: [af-south-1](af-south-1.md)&nbsp;  

Jump to class: [:black_small_square:a1](#a1)&nbsp; [:black_small_square:c1](#c1)&nbsp; [:black_small_square:c3](#c3)&nbsp; [:black_small_square:c4](#c4)&nbsp; [:black_small_square:c5](#c5)&nbsp; [:black_small_square:c5a](#c5a)&nbsp; [:black_small_square:c5ad](#c5ad)&nbsp; [:black_small_square:c5d](#c5d)&nbsp; [:black_small_square:c5n](#c5n)&nbsp; [:black_small_square:c6g](#c6g)&nbsp; [:black_small_square:c6gd](#c6gd)&nbsp; [:black_small_square:cc2](#cc2)&nbsp; [:black_small_square:d2](#d2)&nbsp; [:black_small_square:f1](#f1)&nbsp; [:black_small_square:g2](#g2)&nbsp; [:black_small_square:g3](#g3)&nbsp; [:black_small_square:g3s](#g3s)&nbsp; [:black_small_square:g4dn](#g4dn)&nbsp; [:black_small_square:h1](#h1)&nbsp; [:black_small_square:i2](#i2)&nbsp; [:black_small_square:i3](#i3)&nbsp; [:black_small_square:i3en](#i3en)&nbsp; [:black_small_square:inf1](#inf1)&nbsp; [:black_small_square:m1](#m1)&nbsp; [:black_small_square:m2](#m2)&nbsp; [:black_small_square:m3](#m3)&nbsp; [:black_small_square:m4](#m4)&nbsp; [:black_small_square:m5](#m5)&nbsp; [:black_small_square:m5a](#m5a)&nbsp; [:black_small_square:m5ad](#m5ad)&nbsp; [:black_small_square:m5d](#m5d)&nbsp; [:black_small_square:m5dn](#m5dn)&nbsp; [:black_small_square:m5n](#m5n)&nbsp; [:black_small_square:m6g](#m6g)&nbsp; [:black_small_square:m6gd](#m6gd)&nbsp; [:black_small_square:p2](#p2)&nbsp; [:black_small_square:p3](#p3)&nbsp; [:black_small_square:p3dn](#p3dn)&nbsp; [:black_small_square:p4d](#p4d)&nbsp; [:black_small_square:r3](#r3)&nbsp; [:black_small_square:r4](#r4)&nbsp; [:black_small_square:r5](#r5)&nbsp; [:black_small_square:r5a](#r5a)&nbsp; [:black_small_square:r5ad](#r5ad)&nbsp; [:black_small_square:r5d](#r5d)&nbsp; [:black_small_square:r5dn](#r5dn)&nbsp; [:black_small_square:r5n](#r5n)&nbsp; [:black_small_square:r6g](#r6g)&nbsp; [:black_small_square:r6gd](#r6gd)&nbsp; [:black_small_square:t1](#t1)&nbsp; [:black_small_square:t2](#t2)&nbsp; [:black_small_square:t3](#t3)&nbsp; [:black_small_square:t3a](#t3a)&nbsp; [:black_small_square:t4g](#t4g)&nbsp; [:black_small_square:x1](#x1)&nbsp; [:black_small_square:x1e](#x1e)&nbsp; [:black_small_square:z1d](#z1d)&nbsp; 

Jump to type: [:small_blue_diamond:nano](#nano)&nbsp; [:small_blue_diamond:micro](#micro)&nbsp; [:small_blue_diamond:small](#small)&nbsp; [:small_blue_diamond:medium](#medium)&nbsp; [:small_blue_diamond:large](#large)&nbsp; [:small_blue_diamond:xlarge](#xlarge)&nbsp; [:small_blue_diamond:2xlarge](#2xlarge)&nbsp; [:small_blue_diamond:3xlarge](#3xlarge)&nbsp; [:small_blue_diamond:4xlarge](#4xlarge)&nbsp; [:small_blue_diamond:6xlarge](#6xlarge)&nbsp; [:small_blue_diamond:8xlarge](#8xlarge)&nbsp; [:small_blue_diamond:9xlarge](#9xlarge)&nbsp; [:small_blue_diamond:10xlarge](#10xlarge)&nbsp; [:small_blue_diamond:12xlarge](#12xlarge)&nbsp; [:small_blue_diamond:16xlarge](#16xlarge)&nbsp; [:small_blue_diamond:18xlarge](#18xlarge)&nbsp; [:small_blue_diamond:24xlarge](#24xlarge)&nbsp; [:small_blue_diamond:32xlarge](#32xlarge)&nbsp; [:small_blue_diamond:metal](#metal)&nbsp; 



## a1

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.medium | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0084 |
| a1.large | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0337 |
| a1.xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0336 |
| a1.2xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0675 |
| a1.4xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1343 |
| a1.metal | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1343 |


## c1

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c1.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1300 |
| c1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5200 |


## c3

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c3.large | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0296 |
| c3.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0768 |
| c3.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1733 |
| c3.4xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3366 |
| c3.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.6213 |


## c4

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c4.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0747 |
| c4.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0997 |
| c4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2742 |
| c4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3414 |
| c4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6901 |


## c5

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0374 |
| c5.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0820 |
| c5.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1785 |
| c5.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2968 |
| c5.9xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7010 |
| c5.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8440 |
| c5.18xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3066 |
| c5.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6538 |
| c5.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6058 |


## c5a

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5a.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0344 |
| c5a.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0807 |
| c5a.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1863 |
| c5a.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3579 |
| c5a.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.6599 |
| c5a.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0500 |
| c5a.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0364 |
| c5a.24xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.5737 |


## c5ad

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5ad.large | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.0324 |
| c5ad.xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.0648 |
| c5ad.2xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.1728 |
| c5ad.4xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.3181 |
| c5ad.8xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.5682 |
| c5ad.12xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.8418 |
| c5ad.16xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.0674 |
| c5ad.24xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.5666 |


## c5d

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0368 |
| c5d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0944 |
| c5d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1736 |
| c5d.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3293 |
| c5d.9xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8099 |
| c5d.12xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.1986 |
| c5d.18xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2265 |
| c5d.24xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.8283 |
| c5d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.5953 |


## c5n

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5n.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0645 |
| c5n.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0846 |
| c5n.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2329 |
| c5n.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3689 |
| c5n.9xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2217 |
| c5n.18xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2583 |
| c5n.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.8880 |


## c6g

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c6g.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0253 |
| c6g.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0340 |
| c6g.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0797 |
| c6g.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1360 |
| c6g.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3467 |
| c6g.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6464 |
| c6g.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3310 |
| c6g.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0882 |
| c6g.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0882 |


## c6gd

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c6gd.medium | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0384 |
| c6gd.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0768 |
| c6gd.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0680 |
| c6gd.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1611 |
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
| g3.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.6991 |
| g3.16xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 1.8992 |


## g3s

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| g3s.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2250 |


## g4dn

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| g4dn.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1578 |
| g4dn.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2256 |
| g4dn.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3612 |
| g4dn.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4386 |
| g4dn.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.4830 |
| g4dn.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3056 |
| g4dn.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 7.8240 |


## h1

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| h1.2xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1804 |
| h1.4xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8332 |
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
| i3.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1478 |
| i3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2459 |
| i3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5191 |
| i3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1531 |
| i3.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7646 |
| i3.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4976 |


## i3en

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| i3en.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0678 |
| i3en.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1448 |
| i3en.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2873 |
| i3en.3xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5158 |
| i3en.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8136 |
| i3en.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6272 |
| i3en.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.2544 |
| i3en.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.5534 |


## inf1

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| inf1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2072 |
| inf1.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3008 |
| inf1.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9040 |
| inf1.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 5.3327 |


## m1

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m1.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0044 |
| m1.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0087 |
| m1.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0317 |
| m1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0481 |


## m2

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m2.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0245 |
| m2.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0490 |
| m2.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2130 |


## m3

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m3.medium | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0067 |
| m3.large | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0308 |
| m3.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0635 |
| m3.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1571 |


## m4

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m4.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0608 |
| m4.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1319 |
| m4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2495 |
| m4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3477 |
| m4.10xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1136 |
| m4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2148 |


## m5

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0536 |
| m5.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0929 |
| m5.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1906 |
| m5.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3351 |
| m5.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6180 |
| m5.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8737 |
| m5.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3436 |
| m5.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6773 |
| m5.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6323 |


## m5a

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5a.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0481 |
| m5a.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1160 |
| m5a.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1934 |
| m5a.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4130 |
| m5a.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7230 |
| m5a.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6394 |
| m5a.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5138 |
| m5a.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6527 |


## m5ad

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5ad.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0452 |
| m5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2060 |
| m5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4120 |
| m5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3635 |
| m5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8177 |
| m5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6062 |
| m5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.2960 |
| m5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.6191 |


## m5d

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0386 |
| m5d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0902 |
| m5d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2322 |
| m5d.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3310 |
| m5d.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7220 |
| m5d.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0286 |
| m5d.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9602 |
| m5d.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6924 |
| m5d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6323 |


## m5dn

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5dn.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1360 |
| m5dn.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1544 |
| m5dn.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4510 |
| m5dn.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6543 |
| m5dn.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1760 |
| m5dn.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0699 |
| m5dn.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0974 |
| m5dn.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0016 |


## m5n

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5n.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0380 |
| m5n.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0945 |
| m5n.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2651 |
| m5n.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5155 |
| m5n.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1831 |
| m5n.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7313 |
| m5n.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.4690 |
| m5n.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8285 |


## m6g

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m6g.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0228 |
| m6g.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0357 |
| m6g.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0871 |
| m6g.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1428 |
| m6g.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2857 |
| m6g.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6463 |
| m6g.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8445 |
| m6g.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1426 |
| m6g.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7335 |


## m6gd

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m6gd.medium | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0179 |
| m6gd.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0357 |
| m6gd.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0714 |
| m6gd.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1454 |
| m6gd.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2857 |
| m6gd.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5713 |
| m6gd.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8570 |
| m6gd.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1426 |
| m6gd.metal | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1426 |


## p2

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| p2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2700 |
| p2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 2.2946 |
| p2.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 4.3200 |


## p3

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| p3.2xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | 0.9180 |
| p3.8xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | 3.6720 |
| p3.16xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | 7.6580 |


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
| r3.large | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0419 |
| r3.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0841 |
| r3.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1492 |
| r3.4xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3266 |
| r3.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5811 |


## r4

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r4.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1114 |
| r4.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1912 |
| r4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2338 |
| r4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3417 |
| r4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5956 |
| r4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2811 |


## r5

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0357 |
| r5.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1252 |
| r5.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2663 |
| r5.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3857 |
| r5.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6926 |
| r5.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9187 |
| r5.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3015 |
| r5.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9237 |
| r5.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7100 |


## r5a

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5a.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0376 |
| r5a.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1246 |
| r5a.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1970 |
| r5a.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3575 |
| r5a.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9062 |
| r5a.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1959 |
| r5a.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2758 |
| r5a.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.2248 |


## r5ad

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5ad.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0397 |
| r5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2620 |
| r5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5240 |
| r5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3519 |
| r5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | 0.5753 |
| r5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.1440 |
| r5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | 1.2198 |
| r5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.7069 |


## r5d

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0363 |
| r5d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0994 |
| r5d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3186 |
| r5d.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4393 |
| r5d.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7933 |
| r5d.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2606 |
| r5d.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9787 |
| r5d.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9165 |
| r5d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7100 |


## r5dn

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5dn.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1670 |
| r5dn.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1016 |
| r5dn.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4027 |
| r5dn.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7778 |
| r5dn.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.6720 |
| r5dn.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0686 |
| r5dn.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 5.3440 |
| r5dn.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1058 |


## r5n

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5n.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0357 |
| r5n.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1053 |
| r5n.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1987 |
| r5n.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3807 |
| r5n.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7982 |
| r5n.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0995 |
| r5n.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0655 |
| r5n.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0105 |


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
| r6g.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1970 |


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
| t2.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0038 |
| t2.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0073 |
| t2.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0196 |
| t2.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0706 |
| t2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0623 |
| t2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1234 |


## t3

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t3.nano | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0017 |
| t3.micro | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0031 |
| t3.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0072 |
| t3.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0128 |
| t3.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0323 |
| t3.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0628 |
| t3.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1175 |


## t3a

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t3a.nano | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0016 |
| t3a.micro | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0028 |
| t3a.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0062 |
| t3a.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0113 |
| t3a.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0229 |
| t3a.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0502 |
| t3a.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1182 |


## t4g

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t4g.nano | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0013 |
| t4g.micro | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0084 |
| t4g.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0050 |
| t4g.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0336 |
| t4g.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0672 |
| t4g.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1344 |
| t4g.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0806 |


## x1

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| x1.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.3400 |
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
| z1d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0558 |
| z1d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1116 |
| z1d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3259 |
| z1d.3xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3348 |
| z1d.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9040 |
| z1d.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7418 |
| z1d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3392 |


## nano

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t2.nano | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| t3.nano | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0017 |
| t3a.nano | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0016 |
| t4g.nano | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0013 |


## micro

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t1.micro | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0020 |
| t2.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0038 |
| t3.micro | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0031 |
| t3a.micro | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0028 |
| t4g.micro | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0084 |


## small

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m1.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0044 |
| t2.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0073 |
| t3.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0072 |
| t3a.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0062 |
| t4g.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0050 |


## medium

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.medium | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0084 |
| c1.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1300 |
| c6g.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0253 |
| c6gd.medium | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0384 |
| m1.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0087 |
| m3.medium | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0067 |
| m6g.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0228 |
| m6gd.medium | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0179 |
| r6g.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0187 |
| r6gd.medium | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0576 |
| t2.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0196 |
| t3.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0128 |
| t3a.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0113 |
| t4g.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0336 |


## large

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.large | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0337 |
| c3.large | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0296 |
| c4.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0747 |
| c5.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0374 |
| c5a.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0344 |
| c5ad.large | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.0324 |
| c5d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0368 |
| c5n.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0645 |
| c6g.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0340 |
| c6gd.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0768 |
| i3.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0468 |
| i3en.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0678 |
| m1.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0317 |
| m3.large | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0308 |
| m4.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0608 |
| m5.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0536 |
| m5a.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0481 |
| m5ad.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0452 |
| m5d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0386 |
| m5dn.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1360 |
| m5n.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0380 |
| m6g.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0357 |
| m6gd.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0357 |
| r3.large | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0419 |
| r4.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1114 |
| r5.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0357 |
| r5a.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0376 |
| r5ad.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0397 |
| r5d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0363 |
| r5dn.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1670 |
| r5n.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0357 |
| r6g.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0374 |
| r6gd.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0374 |
| t2.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0706 |
| t3.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0323 |
| t3a.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0229 |
| t4g.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0672 |
| z1d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0558 |


## xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0336 |
| c1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5200 |
| c3.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0768 |
| c4.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0997 |
| c5.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0820 |
| c5a.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0807 |
| c5ad.xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.0648 |
| c5d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0944 |
| c5n.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0846 |
| c6g.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0797 |
| c6gd.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0680 |
| d2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2070 |
| f1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| g3s.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2250 |
| g4dn.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1578 |
| i2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2559 |
| i3.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1478 |
| i3en.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1448 |
| inf1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2072 |
| m1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0481 |
| m2.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0245 |
| m3.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0635 |
| m4.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1319 |
| m5.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0929 |
| m5a.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1160 |
| m5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2060 |
| m5d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0902 |
| m5dn.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1544 |
| m5n.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0945 |
| m6g.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0871 |
| m6gd.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0714 |
| p2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2700 |
| r3.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0841 |
| r4.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1912 |
| r5.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1252 |
| r5a.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1246 |
| r5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2620 |
| r5d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0994 |
| r5dn.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1016 |
| r5n.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1053 |
| r6g.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0748 |
| r6gd.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0748 |
| t2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0623 |
| t3.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0628 |
| t3a.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0502 |
| t4g.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1344 |
| x1e.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2502 |
| z1d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1116 |


## 2xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.2xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0675 |
| c3.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1733 |
| c4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2742 |
| c5.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1785 |
| c5a.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1863 |
| c5ad.2xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.1728 |
| c5d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1736 |
| c5n.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2329 |
| c6g.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1360 |
| c6gd.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1611 |
| d2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4140 |
| f1.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4950 |
| g2.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1950 |
| g4dn.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2256 |
| h1.2xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1804 |
| i2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5115 |
| i3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2459 |
| i3en.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2873 |
| inf1.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3008 |
| m2.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0490 |
| m3.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1571 |
| m4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2495 |
| m5.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1906 |
| m5a.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1934 |
| m5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4120 |
| m5d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2322 |
| m5dn.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4510 |
| m5n.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2651 |
| m6g.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1428 |
| m6gd.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1454 |
| p3.2xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | 0.9180 |
| r3.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1492 |
| r4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2338 |
| r5.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2663 |
| r5a.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1970 |
| r5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5240 |
| r5d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3186 |
| r5dn.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4027 |
| r5n.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1987 |
| r6g.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1496 |
| r6gd.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1496 |
| t2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1234 |
| t3.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1175 |
| t3a.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1182 |
| t4g.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0806 |
| x1e.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5004 |
| z1d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3259 |


## 3xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| i3en.3xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5158 |
| z1d.3xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3348 |


## 4xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.4xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1343 |
| c3.4xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3366 |
| c4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3414 |
| c5.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2968 |
| c5a.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3579 |
| c5ad.4xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.3181 |
| c5d.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3293 |
| c5n.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3689 |
| c6g.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3467 |
| c6gd.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2721 |
| d2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8280 |
| f1.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.9900 |
| g3.4xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3420 |
| g4dn.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3612 |
| h1.4xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8332 |
| i2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0230 |
| i3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5191 |
| m2.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2130 |
| m4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3477 |
| m5.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3351 |
| m5a.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4130 |
| m5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3635 |
| m5d.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3310 |
| m5dn.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6543 |
| m5n.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5155 |
| m6g.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2857 |
| m6gd.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2857 |
| r3.4xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3266 |
| r4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3417 |
| r5.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3857 |
| r5a.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3575 |
| r5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3519 |
| r5d.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4393 |
| r5dn.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7778 |
| r5n.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3807 |
| r6g.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2993 |
| r6gd.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2993 |
| x1e.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0008 |


## 6xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| f1.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| i3en.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8136 |
| inf1.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9040 |
| z1d.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9040 |


## 8xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c3.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.6213 |
| c4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6901 |
| c5a.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.6599 |
| c5ad.8xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.5682 |
| c6g.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6464 |
| c6gd.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5441 |
| cc2.8xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | None found |
| d2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6560 |
| g2.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.7800 |
| g3.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.6991 |
| g4dn.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4386 |
| h1.8xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5616 |
| i2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 2.0460 |
| i3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1531 |
| m5.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6180 |
| m5a.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7230 |
| m5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8177 |
| m5d.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7220 |
| m5dn.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1760 |
| m5n.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1831 |
| m6g.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6463 |
| m6gd.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5713 |
| p2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 2.2946 |
| p3.8xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | 3.6720 |
| r3.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5811 |
| r4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5956 |
| r5.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6926 |
| r5a.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9062 |
| r5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | 0.5753 |
| r5d.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7933 |
| r5dn.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.6720 |
| r5n.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7982 |
| r6g.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5985 |
| r6gd.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5985 |
| x1e.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 2.0016 |


## 9xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.9xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7010 |
| c5d.9xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8099 |
| c5n.9xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2217 |


## 10xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m4.10xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1136 |


## 12xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8440 |
| c5a.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0500 |
| c5ad.12xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.8418 |
| c5d.12xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.1986 |
| c6g.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3310 |
| c6gd.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8162 |
| g4dn.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.4830 |
| i3en.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6272 |
| m5.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8737 |
| m5a.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6394 |
| m5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6062 |
| m5d.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0286 |
| m5dn.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0699 |
| m5n.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7313 |
| m6g.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8445 |
| m6gd.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8570 |
| r5.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9187 |
| r5a.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1959 |
| r5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.1440 |
| r5d.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2606 |
| r5dn.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0686 |
| r5n.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0995 |
| r6g.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8978 |
| r6gd.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8978 |
| z1d.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7418 |


## 16xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5a.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0364 |
| c5ad.16xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.0674 |
| c6g.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0882 |
| c6gd.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0882 |
| f1.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 3.9600 |
| g3.16xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 1.8992 |
| g4dn.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3056 |
| h1.16xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1232 |
| i3.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7646 |
| m4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2148 |
| m5.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3436 |
| m5a.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5138 |
| m5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.2960 |
| m5d.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9602 |
| m5dn.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0974 |
| m5n.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.4690 |
| m6g.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1426 |
| m6gd.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1426 |
| p2.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 4.3200 |
| p3.16xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | 7.6580 |
| r4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2811 |
| r5.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3015 |
| r5a.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2758 |
| r5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | 1.2198 |
| r5d.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9787 |
| r5dn.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 5.3440 |
| r5n.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0655 |
| r6g.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1970 |
| r6gd.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1970 |
| x1.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.3400 |
| x1e.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 4.0032 |


## 18xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.18xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3066 |
| c5d.18xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2265 |
| c5n.18xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2583 |


## 24xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6538 |
| c5a.24xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.5737 |
| c5ad.24xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.5666 |
| c5d.24xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.8283 |
| f1.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| i3en.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.2544 |
| inf1.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 5.3327 |
| m5.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6773 |
| m5a.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6527 |
| m5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.6191 |
| m5d.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6924 |
| m5dn.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0016 |
| m5n.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8285 |
| p3dn.24xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 9.3636 |
| p4d.24xlarge | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 9.8318 |
| r5.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9237 |
| r5a.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.2248 |
| r5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.7069 |
| r5d.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9165 |
| r5dn.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1058 |
| r5n.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0105 |


## 32xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| x1.32xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 4.0014 |
| x1e.32xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 8.0064 |


## metal

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.metal | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1343 |
| c5.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6058 |
| c5d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.5953 |
| c5n.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.8880 |
| c6g.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0882 |
| c6gd.metal | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0882 |
| g4dn.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 7.8240 |
| i3.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4976 |
| i3en.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.5534 |
| m5.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6323 |
| m5d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6323 |
| m6g.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7335 |
| m6gd.metal | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1426 |
| r5.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7100 |
| r5d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7100 |
| r6g.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1970 |
| r6gd.metal | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1970 |
| z1d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3392 |



