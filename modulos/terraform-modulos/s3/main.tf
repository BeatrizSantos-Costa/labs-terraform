resource "aws_s3_bucket" "nome-de-referencia-para-o-terraform" {
  bucket =  var.bucket_name

  tags = {
    Name        = "POC-IAC"
    Environment = "Dia-Estag"
  }
}

resource "aws_s3_bucket_acl" "nome-de-referencia" {
  bucket = aws_s3_bucket.nome-de-referencia-para-o-terraform.id
  acl    = var.definicao_acl
}