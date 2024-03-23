resource "aws_instance" "test" {
  ami           = var.ami
  instance_type = var.instance_type
  tags = {
    name = var.name

  }
}
variable "name" {}
variable "instance_type" {}
variable "ami" {}