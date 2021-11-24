variable "vpc_id" {
  type = string
  default = "vpc-0b7bc0aae8788da62"
}

variable "subnet_id" {
  type = string
  default = "subnet-02990c5c850e1fbc5"
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
  default = "arn:aws:kms:sa-east-1:260260779666:key/04da0ce5-1a61-4050-b9a7-d385f464414f"
}
