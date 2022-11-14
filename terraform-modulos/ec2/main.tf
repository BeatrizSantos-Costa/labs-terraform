resource "aws_instance" "instance-t2" {
  instance_type = var.instance_type
  ebs_block_device {
    device_name = "poc-terraform-sd-disco1"
    volume_size = var.volume_size_ebs1
    volume_type = var.volume_type
    kms_key_id  = module.kms.kms-key-ebs
    tags = {
      Name = "POC-Terraform"
    }
  }

  ebs_block_device {
    device_name = "poc-terraform-sd-disco2"
    volume_size = var.volume_size_ebs2
    volume_type = var.volume_type
    kms_key_id  = module.kms.kms-key-ebs
    tags = {
      Name = "POC-Terraform"
    }
  }

  tags = {
    Name = "POC-Terraform"
  }
}

