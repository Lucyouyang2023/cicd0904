# provider "aws" {
#   version = "~> 3.0"
#   region  = "ap-northeast-1"
# }


terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region = "ap-northeast-1"
}

