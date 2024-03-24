resource "aws_instance" "frontend" {
  ami           = var.ami
  instance_type = each.value["instance_types"]
  for_each = var.instance_type
  vpc_security_group_ids = var.security_groups
  tags = {
    name = each.key
  }
}

variable "ami" {
  default = "ami-05f020f5935e52dc4"
}
variable "instance_type" {
  default = "t3.micro"
}
variable "security_groups" {
  default = ["sg-09998e9d2f260cf52"]
}
variable "instance_types" {
  default = {

    frontend = {
      instance_type = "t3.micro"
    }
    backend = {
      instance_type = "t2.small"
    }
    mysql = {
      instance_type = "t3.micro"
    }
  }
}



