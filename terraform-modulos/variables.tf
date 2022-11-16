variable "name_kms_alias" {
  description = "Alias da chave KMS"
}

variable "instance_type" {
  description = "Tipo da Intancia EC2"
}

variable "volume_type" {
  description = "Tipo do Volume EBS"
}

variable "volume_size_ebs1"{
  description = "Tamanho do volume EBS"
}

variable "volume_size_ebs2" {
  description = "Tamanho do volume EBS"
}

variable "kms" {
  description = "ID da chave KMS"
}