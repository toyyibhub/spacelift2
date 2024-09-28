# I LOVE SPACELIFT #

provider "aws" {
  region = var.aws_region
}

# Define S3 backend for Terraform state
terraform {
  required_version = "<= 1.4.0"
  backend "s3" {
    bucket         = "toyyib-spacelift-009"
    key            = "terraform.tfstate"
    region         = "us-east-1"
  }
}

# S3 bucket resource
resource "aws_s3_bucket" "thosess" {
  bucket = "toyyib-spacelift-009"

  tags = {
    Name        = "toyyib-spacelift-009"
    Environment = var.environment
  }
}

resource "aws_s3_bucket" "thosesss" {
  bucket = "toyyib-spacelift-0056"

  tags = {
    Name        = "toyyib-spacelift-0056"
    Environment = var.environment
  }
}

resource "aws_s3_bucket" "thoosesss" {
  bucket = "toyyib-spacelift-0066"

  tags = {
    Name        = "toyyib-spacelift-0066"
    Environment = var.environment
  }
}

resource "aws_s3_bucket" "thoosseesss" {
  bucket = "toyyib-spacelift-0068"

  tags = {
    Name        = "toyyib-spacelift-0068"
    Environment = var.environment
    Use         = "test"
  }
}

resource "aws_s3_bucket" "thhoosseesss" {
  bucket = "toyyib-spacelift-0064"

  tags = {
    Name        = "toyyib-spacelift-0064"
    Environment = var.environment
    Use         = "test"
  }
}

