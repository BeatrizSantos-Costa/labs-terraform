resource "aws_s3_bucket" "bolinha" {
  bucket = "esse-e-o-nosso-primeiro-bucket-criado" # var.bucket_name

  tags = {
    Name        = "POC-Terraform"
    Environment = "Dia-SD"
    Name        = "SD-APRENDENDO-TERRAFORM"
  }
}

resource "aws_s3_bucket_acl" "acl_bucket_sd" {
  bucket = aws_s3_bucket.bolinha.id
  acl    = var.definicao_acl
}

