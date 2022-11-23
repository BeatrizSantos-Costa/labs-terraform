terraform {
  backend "s3" {
    bucket = "esse-e-o-nosso-primeiro-bucket-criado"
    key    = "terraform/modulos/terraform.tfstate"
    region = "us-east-1"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.27.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}