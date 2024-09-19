# I LOVE SPACELIFT #

provider "aws" {
  region = var.aws_region
}

# Define S3 backend for Terraform state
terraform {
  backend "s3" {
    bucket         = "toyyib-spacelift-009"
    key            = "terraform.tfstate"
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


