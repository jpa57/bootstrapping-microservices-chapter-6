# Initialises Terraform providers and sets their version numbers.
variable "region" {
  default     = "us-west-2"
  description = "AWS region"
}

variable "profile" {
  default = "microservices"
  description = "AWS profile for use by Terraform "
}

provider "aws" {
  region = var.region
  profile = var.profile
}
