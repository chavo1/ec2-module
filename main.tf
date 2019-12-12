resource "aws_instance" "ec2" {

  ami           = var.ami
  instance_type = "t2.micro"

  tags = {
    Name = "chavo"
  }
}

variable "ami" {}
