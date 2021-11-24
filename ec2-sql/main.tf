##################################################
## SG
##################################################

resource "aws_security_group" "Acesso_MYSQL" {
  name        = "Acesso MYSQL"
  description = "Permite acesso a porta 3306"
  vpc_id      = var.vpc_id

  ingress = [
    {
      description      = "Acesso MYSQL"
      from_port        = "22"
      to_port          = "3306"
      protocol         = "tcp"
      cidr_blocks      = ["0.0.0.0/0"]
      ipv6_cidr_blocks = ["::/0"]
      prefix_list_ids  = []
      security_groups  = []
      self             = false
    }
  ]

  egress = [
    {
      description      = "Acesso full"
      from_port        = 0
      to_port          = 0
      protocol         = "-1"
      cidr_blocks      = ["0.0.0.0/0"]
      ipv6_cidr_blocks = ["::/0"]
      prefix_list_ids  = []
      security_groups  = []
      self             = false
    }
  ]

  tags = {
    Name = "Acesso_mysql"
  }
}

############################################
#Instance 
############################################

resource "aws_instance" "mysql" {
  ami           = var.ami
  instance_type = var.type


  ebs_block_device {
    device_name = "/dev/sda1"
    volume_size = 8
    encrypted = true
    kms_key_id = var.kms_ebs
  }

#  vpc_security_group_ids = [aws_security_group.Acesso_MYSQL.id]
  
#  subnet_id = var.subnet_id

  associate_public_ip_address = true

  user_data = filebase64("instala.sh")
  
  tags = {
    Name = "MySQL"
  }
}



