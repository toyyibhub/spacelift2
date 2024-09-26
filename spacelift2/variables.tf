variable "aws_region" {
  description = "The AWS region where the S3 bucket will be created."
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "The name of the S3 bucket."
  type        = string
  default     = "" 
}

variable "environment" {
  description = "The environment tag for the S3 bucket (e.g., dev, prod)."
  type        = string
  default     = "dev"
}
