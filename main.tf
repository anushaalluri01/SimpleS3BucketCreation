terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.0"
    }
  }
}

provider "aws" {
  region = var.region
}

# S3 Bucket (Free-tier, very low cost if not heavily used)
resource "aws_s3_bucket" "my_bucket" {
  bucket = var.bucket_name

  tags = {
    Name        = "Simple-S3-Bucket"
    Environment = "Dev"
  }
}