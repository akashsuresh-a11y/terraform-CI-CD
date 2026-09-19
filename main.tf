terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }

  required_version = ">= 1.6.0"
}

provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "terraform_cicd_test" {
  bucket_prefix = "akash-terraform-cicd-"
}

output "bucket_name" {
  value = aws_s3_bucket.terraform_cicd_test.bucket
}