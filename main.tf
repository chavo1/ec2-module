resource "aws_instance" "ec2" {

  ami           = var.ami
  instance_type = "t2.nano"

  tags = {
    Name = "chavo"
  }
}

variable "ami" {}
