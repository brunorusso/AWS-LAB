variable "vpc_id" {
  type = string
  default = "vpc-0f9ee8b775ef840a3"
}

variable "subnet_id" {
  type = string
  default = "subnet-008a2a027bb3b3d16"
}

variable "ami" {
  type = string
  default = "ami-0e66f5495b4efdd0f"
}

variable "type" {
  type = string
  default = "t3.micro"
}

variable "kms_ebs" {
  type = string
  default = "arn:aws:kms:sa-east-1:678877169598:key/12fe6516-0842-45ab-9a58-4f41362b9803"
}
