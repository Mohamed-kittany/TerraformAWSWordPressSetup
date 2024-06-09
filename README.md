# Terraform AWS WordPress Environment Setup

## Overview

This project involves setting up a complete WordPress environment on AWS using Terraform. The environment includes a Virtual Private Cloud (VPC) with public and private subnets, an EC2 instance configured to run WordPress, and a free-tier RDS instance for the WordPress database.

## Environment Setup

1. **VPC with Public and Private Subnets**: Create a VPC with one public subnet and one private subnet.
2. **EC2 Instance for WordPress Frontend**: Deploy an EC2 instance in the public subnet with User Data scripts to set up WordPress.
3. **Free-tier RDS Instance**: Set up a free-tier RDS instance in the private subnet to serve as the WordPress database.
4. **Connecting WordPress to RDS**: Ensure the WordPress application on the EC2 instance is correctly connected to the RDS instance.
