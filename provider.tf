terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.66.0"
    }
  }
}

provider "aws" {
  profile = var.aws_profile
  region  = var.region

  default_tags {
    tags = {
      Project     = var.prefix
      Environment = var.env
    }
  }
}