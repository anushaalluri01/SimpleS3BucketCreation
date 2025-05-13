# Variable for S3 bucket name
variable "bucket_name" {
  description = "The name of the S3 bucket (must be globally unique)"
  type        = string
  default     = "my-simple-terraform-bucket-12345" # You can override this with -var option
}

# Variable for AWS region
variable "region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}