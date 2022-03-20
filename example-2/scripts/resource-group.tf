# Declare required providers for FlixTube in your AWS account.
terraform {

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.47.0"
    }
  }
}
