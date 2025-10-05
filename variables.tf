variable "region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "ap-south-1"
}

variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
  default     = "saalim-terraform-demo-bucket"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}

