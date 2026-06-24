# Terraform AWS Infrastructure Blueprint

![Terraform CI](https://github.com/HagarMeselhi/terraform-aws-infra-blueprint/actions/workflows/terraform-ci.yml/badge.svg)

A Terraform-based AWS infrastructure blueprint created as part of my DevOps / Cloud / Platform Engineering portfolio.

## What this project demonstrates

- Infrastructure as Code using Terraform
- AWS VPC design
- Public and private subnets
- Internet Gateway and route table configuration
- EC2 instance provisioning
- Security Group configuration
- CloudWatch CPU alarm
- Terraform variables and outputs
- GitHub Actions CI for Terraform validation

## Architecture

This project defines:

- VPC
- Public Subnet
- Private Subnet
- Internet Gateway
- Public Route Table
- Security Group
- EC2 Instance
- CloudWatch CPU Alarm

## Important Note

This project is designed as an infrastructure blueprint for portfolio and validation purposes.

The CI pipeline runs:

- terraform fmt
- terraform init
- terraform validate

It does not run terraform apply automatically.

## Usage

Format Terraform files:

terraform fmt -recursive

Initialize Terraform:

terraform init

Validate Terraform code:

terraform validate

## CI/CD

GitHub Actions runs automatically on every push and pull request.

The workflow validates the Terraform configuration without creating AWS resources.

## Author

Hagar Meselhi
