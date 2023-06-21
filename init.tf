terraform {
  backend "s3" {
    encrypt    = true
    aws_region = "eu-west-1"
    key        = "terraform/terraform.tfstate"
  }
  required_providers {
    jupiterone = {
      source  = "JupiterOne/jupiterone"
      version = "1.0.0"
    }
  }
}

