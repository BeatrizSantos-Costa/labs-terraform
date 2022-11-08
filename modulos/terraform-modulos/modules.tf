module "kms" {
  source = "./terraform-modulos/kms"

  deletion_window_in_days = var.deletion_window_in_days
}

module "s3" {
  source = "./terraform-modulos/s3"

  bucket_name       = var.bucket_name
  definicao_acl     = var.definicao_acl
}
