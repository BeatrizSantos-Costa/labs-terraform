resource "aws_kms_key" "kms-key-ebs" {
  description             = "Chave kms para o volume EBS"
  deletion_window_in_days = 10
}

resource "aws_kms_alias" "kms-alias-ebs" {
  name          = var.name_kms_alias
  target_key_id = aws_kms_key.kms-key-ebs.key_id
}
