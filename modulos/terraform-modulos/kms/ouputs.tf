output "key_alias_arn" {
  description = "The arn of the key alias"
  value       = aws_kms_alias.key_alias.arn
}