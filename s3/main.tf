resource "aws_s3_bucket" "nome-de-referencia-para-o-terraform" {
  bucket = "esse-e-o-nosso-primeiro-bucket-criado" # var.bucket_name

  tags = {
    Name        = "POC-Terraform"
    Environment = "Dia-SD"
    Name        = "SD-APRENDENDO-TERRAFORM"
  }
}

resource "aws_s3_bucket_acl" "acl_bucket_estag" {
  bucket = aws_s3_bucket.nome-de-referencia-para-o-terraform.id
  acl    = var.definicao_acl
}

