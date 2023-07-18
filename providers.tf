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
  }