module "kms" {
    source          = "./kms"
    name_kms_alias  = var.name_kms_alias
}

module "ec2" {
    source              = "./ec2"
    instance_type       = var.instance_type
    volume_type         = var.volume_type
    volume_size_ebs     = var.volume_size_ebs
    kms                 = module.kms.key_kms_ebs
    depends_on          = [module.kms]
}

