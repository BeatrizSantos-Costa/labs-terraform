output "alias_kms_ebs" {
  value = aws_kms_alias.kms-alias-ebs.name
}

output "key_kms_ebs" {
  value = aws_kms_key.kms-key-ebs.id
}