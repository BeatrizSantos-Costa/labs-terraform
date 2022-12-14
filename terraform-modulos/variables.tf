# ----- Module KMS

variable "name_kms_alias" {
  description = "Alias da chave KMS"
}

# ----- Module EC2

variable "instance_type" {
  description = "Tipo da Intancia EC2"
}

variable "volume_type" {
  description = "Tipo do Volume EBS"
}

variable "volume_size_ebs"{
  description = "Tamanho do volume EBS"
}

variable "kms" {
  description = "ID da chave KMS"
}