resource "aws_instance" "ec2" {

  ami           = var.ami
  instance_type = "t2.small"

  tags = {
    Name = "chavo"
  }
}

variable "ami" {}
