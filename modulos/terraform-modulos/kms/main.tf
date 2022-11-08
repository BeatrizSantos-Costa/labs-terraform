resource "aws_kms_key" "key" {
  key_usage               = "ENCRYPT_DECRYPT"
  deletion_window_in_days = var.deletion_window_in_days
  is_enabled              = true
  enable_key_rotation     = true
  
}

resource "aws_kms_alias" "key_alias" {
  name          = "alias/my-key-teste-output"
  target_key_id = aws_kms_key.key.id
}