terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# configure aws
provider "aws" {
      region      = "ap-south-1"
      access_key  = "AKIAS6VLD4O6PCGMRFPM"
      secret_key  = "/ru0/+NCBiPV9ZyI86mkNZatGpsyi4D1RuJkZWHi"  
  }

# creating s3 bucket
resource "aws_s3_bucket" "sample" {
  bucket = "gs123"
  tags = {
    Name        = "gs456"
    Environment = "Dev"
  }
}