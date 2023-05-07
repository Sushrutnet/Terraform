terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "3.0.2"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "4.66.1"
    }
  }
  backend "s3" {
    bucket = "demo-state-bucket-new"
    key = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "demo-state-table"
  }
}