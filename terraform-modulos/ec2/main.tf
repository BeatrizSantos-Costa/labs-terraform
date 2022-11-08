resource "aws_instance" "instance-t2" {
  instance_type = "t2.micro"
  
  network_interface {
    network_interface_id = aws_network_interface.teste.id
    device_index         = 0
  }

  credit_specification {
    cpu_credits = "unlimited"
  }

  tags = {
    Name = "POC-Terraform"
  }
}

