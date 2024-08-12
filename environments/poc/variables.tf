variable "terraform_state_name" {
  description = "The name of the S3 bucket to be created for storing Terraform state"
  type        = string
  default     = "demo-backend-github-terraform-state-poc"
}

variable "tags" {
  description = "Tags for the bucket"
  type        = map(string)
  default = {
    Project     = "demo-backend-github"
    Environment = "poc"
  }
}

variable "region" {
  default     = "us-east-2"
  description = "Region AWS"
  type        = string
}

