output "alias_kms_ebs" {
  value = aws_kms_alias.kms-alias-ebs.arn
}

output "key_kms_ebs" {
  value = aws_kms_key.kms-key-ebs.arn
}