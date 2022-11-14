output "kms-alias-ebs" {
  value = aws_kms_alias.name
}

output "kms-key-ebs" {
  value = aws_kms_key.id
}