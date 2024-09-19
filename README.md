# Terraform & Spacelift Integration - AWS S3 Bucket

This project demonstrates how to integrate **Spacelift** with **Terraform** for managing AWS infrastructure. The primary goal of this project is to provision an AWS S3 bucket using Terraform, while learning how Spacelift can be used to automate and manage the Terraform workflow.

## Overview

- **Terraform** is used to define and provision the AWS S3 bucket.
- **Spacelift** is utilized to manage the Terraform stack, automate deployments, and handle any infrastructure changes.

## Prerequisites

Ensure you have the following ready before starting:

- **AWS Account**: Needed for provisioning resources.
- **Terraform**: Installed and configured on your machine. [Install Terraform](https://www.terraform.io/downloads.html).
- **Spacelift Account**: Set up Spacelift to manage your Terraform stack. [Sign up for Spacelift](https://app.spacelift.io/signup).
- **Git**: For version control and repository management.

## Project Structure

```bash
.
├── main.tf        # Contains the Terraform code to create an S3 bucket
├── variables.tf   # Defines variables such as AWS region and bucket name
├── outputs.tf     # Outputs the S3 bucket details after deployment
└── README.md      # Documentation for the project
