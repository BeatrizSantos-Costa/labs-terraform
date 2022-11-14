terraform {
  # backend "s3" {
  #   bucket = "oi-esse-e-o-nosso-primeiro-bucket-criado-no-treinamento"
  #   key    = "terraform/modulos/terraform.tfstate"
  #   region = "us-east-1"
  # }
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