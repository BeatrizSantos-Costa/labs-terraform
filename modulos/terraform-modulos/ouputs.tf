output "key_alias_arn" {
  description = "The arn of the key alias"
  value       = module.kms.key_alias_arn
}