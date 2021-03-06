Learning terraform.

# Learning Log
## Thu 09 Dec 2021 12:21:24 PM +03 (FIRST STEPS)
- Created some variables such as string, map, list and called them through terraform console.
- Set a AWS resource.
## Thu 09 Dec 2021 03:07:48 PM +03 (DEMO 1)
- Created an instance on AWS using terraform. 
- Used terraform's apply, plan and destroy commands.
## Thu 09 Dec 2021 03:28:16 PM +03 (DEMO 2)
- Removed instance file that shares the aws secret key to the public.
- Created new file tfvars file to store confidential information.
- Refactored tf files.
## Fri 10 Dec 2021 06:23:14 PM +03 (DEMO 3)
- Created aws key pair.
- Connected to the AMI using ssh with created key information.
- Executed a script after connection to install nginx to the machine.
## Fri 10 Dec 2021 07:51:32 PM +03 (DEMO 4)
- Got the public ip of the aws instance as an output.
- Ran a command locally to store private ip's of the instance.
## Fri 10 Dec 2021 08:14:46 PM +03 (DEMO 5)
- Created a S3 bucket on AWS.
- Saved the terraform state to S3 bucket using **backend** functionality.
## Sat 11 Dec 2021 10:15:41 AM +03
- Used a data source called **aws ip ranges** to get ip range of a specific region.
- Used these ip ranges to create a **aws security group**.
## Sat 11 Dec 2021 10:45:48 AM +03 (DEMO 6)
- Downloaded a module.
- Used the downloaded module.
- Basically this demo is failed because external module was deprecated but the main idea of this demo was getting a module and then using it.
## Sat 11 Dec 2021 06:38:56 PM +03 (DEMO 7)
- Studied on a VPC.
- Created a custom VPC.
- Created public and private subnets under VPC on three different availability zones.
- Created internet gateway to make public subnets available to the internet.
- Created NAT gateway to make private subnets available to the internet.
- Created route tables to route subnets to the internet gateway.
## Sat 11 Dec 2021 07:23:59 PM +03 (DEMO 8)
- Created an instance in custom VPC.
- Created a security group for the instance.
## Sun 12 Dec 2021 06:23:40 PM +03 (DEMO 9)
- Added extra storage volume to previous demo's instance.
