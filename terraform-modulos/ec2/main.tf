resource "aws_instance" "instance_t2" {
  ami           = "ami-09d3b3274b6c5d4aa" #AMI AMAZON LINUX
  instance_type = var.instance_type
  
  ebs_block_device {
    device_name = "/dev/xvda"
    volume_size = var.volume_size_ebs
    volume_type = var.volume_type
    encrypted   = true
    kms_key_id  = var.kms
    tags = {
      Name = "POC-Terraform-modulos"
    }
  }
  tags = {
    Name = "POC-Terraform-modulos"
  }
}

