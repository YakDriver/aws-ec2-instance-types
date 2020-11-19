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
| a1.large | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0349 |
| a1.xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0383 |
| a1.2xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0673 |
| a1.4xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1343 |
| a1.metal | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1343 |


## c1

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c1.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0898 |
| c1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5200 |


## c3

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c3.large | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0302 |
| c3.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0736 |
| c3.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1670 |
| c3.4xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3675 |
| c3.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.6121 |


## c4

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c4.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0690 |
| c4.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0921 |
| c4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2648 |
| c4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3317 |
| c4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6784 |


## c5

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0364 |
| c5.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0795 |
| c5.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1704 |
| c5.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2831 |
| c5.9xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6880 |
| c5.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7933 |
| c5.18xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2417 |
| c5.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5925 |
| c5.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8289 |


## c5a

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5a.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0338 |
| c5a.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0731 |
| c5a.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1956 |
| c5a.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3599 |
| c5a.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.6546 |
| c5a.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.1063 |
| c5a.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0380 |
| c5a.24xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.5546 |


## c5ad

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5ad.large | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.0324 |
| c5ad.xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.0648 |
| c5ad.2xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.1855 |
| c5ad.4xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.2869 |
| c5ad.8xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.6339 |
| c5ad.12xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.8254 |
| c5ad.16xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.0459 |
| c5ad.24xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.5546 |


## c5d

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0364 |
| c5d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0875 |
| c5d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1697 |
| c5d.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3363 |
| c5d.9xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7794 |
| c5d.12xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.1345 |
| c5d.18xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2540 |
| c5d.24xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.7107 |
| c5d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.5717 |


## c5n

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5n.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0686 |
| c5n.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0854 |
| c5n.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2012 |
| c5n.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4043 |
| c5n.9xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0882 |
| c5n.18xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1992 |
| c5n.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.4718 |


## c6g

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c6g.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0340 |
| c6g.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0341 |
| c6g.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0697 |
| c6g.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1360 |
| c6g.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3313 |
| c6g.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6693 |
| c6g.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2079 |
| c6g.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0882 |
| c6g.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0882 |


## c6gd

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c6gd.medium | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0384 |
| c6gd.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0768 |
| c6gd.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0680 |
| c6gd.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1793 |
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
| g3.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.7000 |
| g3.16xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 1.8642 |


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
| g4dn.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0852 |
| g4dn.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.8046 |
| g4dn.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3056 |
| g4dn.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 7.8240 |


## h1

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| h1.2xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1554 |
| h1.4xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8060 |
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
| i3.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1408 |
| i3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2359 |
| i3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4959 |
| i3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0914 |
| i3.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6689 |
| i3.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4976 |


## i3en

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| i3en.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0678 |
| i3en.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1386 |
| i3en.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2766 |
| i3en.3xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4605 |
| i3en.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8523 |
| i3en.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6272 |
| i3en.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.2544 |
| i3en.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 6.6671 |


## inf1

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| inf1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1104 |
| inf1.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1752 |
| inf1.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9040 |
| inf1.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.4370 |


## m1

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m1.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0044 |
| m1.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0087 |
| m1.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0473 |
| m1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0505 |


## m2

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m2.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0245 |
| m2.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0490 |
| m2.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1687 |


## m3

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m3.medium | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0067 |
| m3.large | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0308 |
| m3.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0629 |
| m3.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1574 |


## m4

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m4.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0569 |
| m4.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1142 |
| m4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2274 |
| m4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3564 |
| m4.10xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3312 |
| m4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2374 |


## m5

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0521 |
| m5.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0921 |
| m5.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1863 |
| m5.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3314 |
| m5.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6338 |
| m5.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8465 |
| m5.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3904 |
| m5.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6538 |
| m5.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6323 |


## m5a

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5a.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0461 |
| m5a.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1130 |
| m5a.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1867 |
| m5a.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4219 |
| m5a.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7494 |
| m5a.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6413 |
| m5a.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4490 |
| m5a.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6536 |


## m5ad

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5ad.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0471 |
| m5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2060 |
| m5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4120 |
| m5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3785 |
| m5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0559 |
| m5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9382 |
| m5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.2960 |
| m5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.2411 |


## m5d

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0390 |
| m5d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0893 |
| m5d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2084 |
| m5d.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3343 |
| m5d.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7307 |
| m5d.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0226 |
| m5d.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6807 |
| m5d.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6561 |
| m5d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6323 |


## m5dn

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5dn.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1360 |
| m5dn.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1636 |
| m5dn.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4296 |
| m5dn.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6171 |
| m5dn.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1760 |
| m5dn.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0587 |
| m5dn.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9893 |
| m5dn.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0093 |


## m5n

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m5n.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0360 |
| m5n.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0949 |
| m5n.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2867 |
| m5n.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4709 |
| m5n.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2114 |
| m5n.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7571 |
| m5n.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.5204 |
| m5n.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7548 |


## m6g

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m6g.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0385 |
| m6g.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0357 |
| m6g.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0860 |
| m6g.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1428 |
| m6g.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2857 |
| m6g.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6565 |
| m6g.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8480 |
| m6g.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1426 |
| m6g.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.4640 |


## m6gd

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m6gd.medium | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0179 |
| m6gd.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0357 |
| m6gd.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0714 |
| m6gd.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1428 |
| m6gd.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2857 |
| m6gd.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5713 |
| m6gd.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8570 |
| m6gd.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1426 |
| m6gd.metal | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1426 |


## p2

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| p2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2700 |
| p2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 2.3799 |
| p2.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 4.3200 |


## p3

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| p3.2xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | 0.9180 |
| p3.8xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | 3.6720 |
| p3.16xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | 7.3440 |


## p3dn

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| p3dn.24xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 9.8697 |


## p4d

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| p4d.24xlarge | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 9.8318 |


## r3

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r3.large | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0418 |
| r3.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0851 |
| r3.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1485 |
| r3.4xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3273 |
| r3.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5799 |


## r4

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r4.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1115 |
| r4.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1753 |
| r4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2253 |
| r4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3455 |
| r4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6052 |
| r4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1805 |


## r5

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0359 |
| r5.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1130 |
| r5.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2379 |
| r5.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3718 |
| r5.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7360 |
| r5.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8994 |
| r5.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2523 |
| r5.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9603 |
| r5.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7100 |


## r5a

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5a.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0366 |
| r5a.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1083 |
| r5a.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1956 |
| r5a.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3707 |
| r5a.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9876 |
| r5a.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0398 |
| r5a.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2507 |
| r5a.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0737 |


## r5ad

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5ad.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0376 |
| r5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2620 |
| r5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3291 |
| r5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3793 |
| r5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | 0.5714 |
| r5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.1440 |
| r5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | 1.1474 |
| r5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.7500 |


## r5d

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0365 |
| r5d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0975 |
| r5d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3326 |
| r5d.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3865 |
| r5d.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7717 |
| r5d.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0876 |
| r5d.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6967 |
| r5d.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7705 |
| r5d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7100 |


## r5dn

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5dn.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1617 |
| r5dn.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0965 |
| r5dn.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3307 |
| r5dn.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8331 |
| r5dn.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3872 |
| r5dn.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1139 |
| r5dn.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 5.3440 |
| r5dn.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0358 |


## r5n

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r5n.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0358 |
| r5n.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0991 |
| r5n.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1965 |
| r5n.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3719 |
| r5n.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0059 |
| r5n.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1470 |
| r5n.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7914 |
| r5n.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9381 |


## r6g

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| r6g.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0187 |
| r6g.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0374 |
| r6g.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0756 |
| r6g.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1496 |
| r6g.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2993 |
| r6g.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5985 |
| r6g.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8978 |
| r6g.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1970 |
| r6g.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3083 |


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
| t2.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0041 |
| t2.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0069 |
| t2.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0176 |
| t2.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0608 |
| t2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0613 |
| t2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1192 |


## t3

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t3.nano | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0018 |
| t3.micro | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0031 |
| t3.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0068 |
| t3.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0127 |
| t3.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0295 |
| t3.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0614 |
| t3.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1053 |


## t3a

| Instance Type | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t3a.nano | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0016 |
| t3a.micro | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0028 |
| t3a.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0061 |
| t3a.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0113 |
| t3a.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0250 |
| t3a.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0504 |
| t3a.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1161 |


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
| x1.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1824 |
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
| z1d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1126 |
| z1d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3305 |
| z1d.3xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3348 |
| z1d.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8510 |
| z1d.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5428 |
| z1d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3392 |


## nano

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t2.nano | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| t3.nano | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0018 |
| t3a.nano | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0016 |
| t4g.nano | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0013 |


## micro

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| t1.micro | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0020 |
| t2.micro | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0041 |
| t3.micro | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0031 |
| t3a.micro | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0028 |
| t4g.micro | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0084 |


## small

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m1.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0044 |
| t2.small | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0069 |
| t3.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0068 |
| t3a.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0061 |
| t4g.small | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0050 |


## medium

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.medium | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0084 |
| c1.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0898 |
| c6g.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0340 |
| c6gd.medium | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0384 |
| m1.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0087 |
| m3.medium | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0067 |
| m6g.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0385 |
| m6gd.medium | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0179 |
| r6g.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0187 |
| r6gd.medium | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0576 |
| t2.medium | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0176 |
| t3.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0127 |
| t3a.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0113 |
| t4g.medium | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0336 |


## large

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.large | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0349 |
| c3.large | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0302 |
| c4.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0690 |
| c5.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0364 |
| c5a.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0338 |
| c5ad.large | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.0324 |
| c5d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0364 |
| c5n.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0686 |
| c6g.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0341 |
| c6gd.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0768 |
| i3.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0468 |
| i3en.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0678 |
| m1.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0473 |
| m3.large | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0308 |
| m4.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0569 |
| m5.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0521 |
| m5a.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0461 |
| m5ad.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0471 |
| m5d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0390 |
| m5dn.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1360 |
| m5n.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0360 |
| m6g.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0357 |
| m6gd.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0357 |
| r3.large | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0418 |
| r4.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1115 |
| r5.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0359 |
| r5a.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0366 |
| r5ad.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0376 |
| r5d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0365 |
| r5dn.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1617 |
| r5n.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0358 |
| r6g.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0374 |
| r6gd.large | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0374 |
| t2.large | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0608 |
| t3.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0295 |
| t3a.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0250 |
| t4g.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0672 |
| z1d.large | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0558 |


## xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0383 |
| c1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5200 |
| c3.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0736 |
| c4.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0921 |
| c5.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0795 |
| c5a.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0731 |
| c5ad.xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.0648 |
| c5d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0875 |
| c5n.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0854 |
| c6g.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0697 |
| c6gd.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0680 |
| d2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2070 |
| f1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| g3s.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2250 |
| g4dn.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1578 |
| i2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2559 |
| i3.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1408 |
| i3en.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1386 |
| inf1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1104 |
| m1.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0505 |
| m2.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0245 |
| m3.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0629 |
| m4.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1142 |
| m5.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0921 |
| m5a.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1130 |
| m5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2060 |
| m5d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0893 |
| m5dn.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1636 |
| m5n.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0949 |
| m6g.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0860 |
| m6gd.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0714 |
| p2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2700 |
| r3.xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0851 |
| r4.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1753 |
| r5.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1130 |
| r5a.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1083 |
| r5ad.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2620 |
| r5d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0975 |
| r5dn.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0965 |
| r5n.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0991 |
| r6g.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0756 |
| r6gd.xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0748 |
| t2.xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0613 |
| t3.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0614 |
| t3a.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0504 |
| t4g.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1344 |
| x1e.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.2502 |
| z1d.xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1126 |


## 2xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.2xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0673 |
| c3.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1670 |
| c4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2648 |
| c5.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1704 |
| c5a.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1956 |
| c5ad.2xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.1855 |
| c5d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1697 |
| c5n.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2012 |
| c6g.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1360 |
| c6gd.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1793 |
| d2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4140 |
| f1.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4950 |
| g2.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1950 |
| g4dn.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2256 |
| h1.2xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1554 |
| i2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5115 |
| i3.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2359 |
| i3en.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2766 |
| inf1.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1752 |
| m2.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.0490 |
| m3.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1574 |
| m4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2274 |
| m5.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1863 |
| m5a.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1867 |
| m5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4120 |
| m5d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2084 |
| m5dn.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4296 |
| m5n.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2867 |
| m6g.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1428 |
| m6gd.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1428 |
| p3.2xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | 0.9180 |
| r3.2xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1485 |
| r4.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2253 |
| r5.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2379 |
| r5a.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1956 |
| r5ad.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3291 |
| r5d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3326 |
| r5dn.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3307 |
| r5n.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1965 |
| r6g.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1496 |
| r6gd.2xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1496 |
| t2.2xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1192 |
| t3.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1053 |
| t3a.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.1161 |
| t4g.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.0806 |
| x1e.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5004 |
| z1d.2xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3305 |


## 3xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| i3en.3xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4605 |
| z1d.3xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3348 |


## 4xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.4xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1343 |
| c3.4xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3675 |
| c4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3317 |
| c5.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2831 |
| c5a.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3599 |
| c5ad.4xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.2869 |
| c5d.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3363 |
| c5n.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4043 |
| c6g.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3313 |
| c6gd.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2721 |
| d2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8280 |
| f1.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.9900 |
| g3.4xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3420 |
| g4dn.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3612 |
| h1.4xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8060 |
| i2.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0230 |
| i3.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4959 |
| m2.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1687 |
| m4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3564 |
| m5.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3314 |
| m5a.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4219 |
| m5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3785 |
| m5d.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3343 |
| m5dn.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6171 |
| m5n.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.4709 |
| m6g.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2857 |
| m6gd.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2857 |
| r3.4xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.3273 |
| r4.4xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3455 |
| r5.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3718 |
| r5a.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3707 |
| r5ad.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3793 |
| r5d.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3865 |
| r5dn.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8331 |
| r5n.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.3719 |
| r6g.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2993 |
| r6gd.4xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.2993 |
| x1e.4xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0008 |


## 6xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| f1.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| i3en.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8523 |
| inf1.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9040 |
| z1d.6xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8510 |


## 8xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c3.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.6121 |
| c4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6784 |
| c5a.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.6546 |
| c5ad.8xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.6339 |
| c6g.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6693 |
| c6gd.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5441 |
| cc2.8xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | None found |
| d2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6560 |
| g2.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.7800 |
| g3.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.7000 |
| g4dn.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0852 |
| h1.8xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5616 |
| i2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 2.0460 |
| i3.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0914 |
| m5.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6338 |
| m5a.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7494 |
| m5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0559 |
| m5d.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7307 |
| m5dn.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1760 |
| m5n.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2114 |
| m6g.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6565 |
| m6gd.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5713 |
| p2.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 2.3799 |
| p3.8xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | 3.6720 |
| r3.8xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 0.5799 |
| r4.8xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6052 |
| r5.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7360 |
| r5a.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.9876 |
| r5ad.8xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | 0.5714 |
| r5d.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7717 |
| r5dn.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3872 |
| r5n.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0059 |
| r6g.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5985 |
| r6gd.8xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.5985 |
| x1e.8xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 2.0016 |


## 9xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.9xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.6880 |
| c5d.9xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7794 |
| c5n.9xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0882 |


## 10xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| m4.10xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3312 |


## 12xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.7933 |
| c5a.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.1063 |
| c5ad.12xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 0.8254 |
| c5d.12xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.1345 |
| c6g.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2079 |
| c6gd.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8162 |
| g4dn.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.8046 |
| i3en.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6272 |
| m5.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8465 |
| m5a.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6413 |
| m5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9382 |
| m5d.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0226 |
| m5dn.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0587 |
| m5n.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7571 |
| m6g.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8480 |
| m6gd.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8570 |
| r5.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8994 |
| r5a.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0398 |
| r5ad.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.1440 |
| r5d.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0876 |
| r5dn.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1139 |
| r5n.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1470 |
| r6g.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8978 |
| r6gd.12xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 0.8978 |
| z1d.12xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5428 |


## 16xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5a.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.0380 |
| c5ad.16xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.0459 |
| c6g.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0882 |
| c6gd.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0882 |
| f1.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 3.9600 |
| g3.16xlarge | :red_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 1.8642 |
| g4dn.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3056 |
| h1.16xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1232 |
| i3.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6689 |
| m4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2374 |
| m5.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3904 |
| m5a.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4490 |
| m5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.2960 |
| m5d.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6807 |
| m5dn.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9893 |
| m5n.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.5204 |
| m6g.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1426 |
| m6gd.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1426 |
| p2.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :red_circle: | :green_circle: | 4.3200 |
| p3.16xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | 7.3440 |
| r4.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1805 |
| r5.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2523 |
| r5a.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2507 |
| r5ad.16xlarge | :green_circle: | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | 1.1474 |
| r5d.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6967 |
| r5dn.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 5.3440 |
| r5n.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7914 |
| r6g.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1970 |
| r6gd.16xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1970 |
| x1.16xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 2.1824 |
| x1e.16xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 4.0032 |


## 18xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.18xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2417 |
| c5d.18xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.2540 |
| c5n.18xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1992 |


## 24xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| c5.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.5925 |
| c5a.24xlarge | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.5546 |
| c5ad.24xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 1.5546 |
| c5d.24xlarge | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.7107 |
| f1.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | None found |
| i3en.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.2544 |
| inf1.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.4370 |
| m5.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6538 |
| m5a.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6536 |
| m5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.2411 |
| m5d.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6561 |
| m5dn.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0093 |
| m5n.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7548 |
| p3dn.24xlarge | :green_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 9.8697 |
| p4d.24xlarge | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :red_circle: | :green_circle: | 9.8318 |
| r5.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9603 |
| r5a.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0737 |
| r5ad.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 3.7500 |
| r5d.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7705 |
| r5dn.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.0358 |
| r5n.24xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.9381 |


## 32xlarge

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| x1.32xlarge | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | :green_circle: | 4.0014 |
| x1e.32xlarge | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 8.0064 |


## metal

| Instance Class | use1-az1 | use1-az2 | use1-az3 | use1-az4 | use1-az5 | use1-az6 | Spot price |
| ------------- | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | :-------------: | -------------: |
| a1.metal | :red_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 0.1343 |
| c5.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.8289 |
| c5d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :red_circle: | :green_circle: | 1.5717 |
| c5n.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.4718 |
| c6g.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0882 |
| c6gd.metal | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.0882 |
| g4dn.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 7.8240 |
| i3.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.4976 |
| i3en.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 6.6671 |
| m5.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6323 |
| m5d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.6323 |
| m6g.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 2.4640 |
| m6gd.metal | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1426 |
| r5.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7100 |
| r5d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.7100 |
| r6g.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3083 |
| r6gd.metal | :green_circle: | :red_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.1970 |
| z1d.metal | :green_circle: | :green_circle: | :red_circle: | :green_circle: | :green_circle: | :green_circle: | 1.3392 |



