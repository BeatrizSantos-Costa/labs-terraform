resource "aws_instance" "instance_t2" {
  ami           = "ami-09d3b3274b6c5d4aa"
  instance_type = var.instance_type
  ebs_block_device {
    device_name = "/dev/xvda"
    volume_size = var.volume_size_ebs
    volume_type = var.volume_type
    kms_key_id  = var.kms
    tags = {
      Name = "POC-Terraform"
    }
  }
  tags = {
    Name = "POC-Terraform"
  }
}

