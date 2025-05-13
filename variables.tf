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

# Variable for AWS Access Key ID
variable "AWS_ACCESS_KEY_ID" {
  description = "The AWS access key ID"
  type        = string
  sensitive   = true
}

# Variable for AWS Secret Access Key
variable "AWS_SECRET_ACCESS_KEY" {
  description = "The AWS secret access key"
  type        = string
  sensitive   = true
}

# Variable for AWS Region (already defined above)
variable "AWS_DEFAULT_REGION" {
  description = "The default AWS region"
  type        = string
  default     = "us-east-1"
}
