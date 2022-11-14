variable "name_kms_alias" {
  default = ""
  description = "Alias da chave KMS"
}

variable "instance_type" {
  default = ""
  description = "Tipo da Intancia EC2"
}

variable "volume_type" {
  default = ""
  description = "Tipo do Volume EBS"
}

variable "volume_size_ebs1"{
  default = ""
  description = "Tamanho do volume EBS"
}

variable "volume_size_ebs2" {
  default = ""
  description = "Tamanho do volume EBS"
}