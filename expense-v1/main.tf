resource "aws_instance" "frontend" {
  ami           = "ami-05f020f5935e52dc4"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-09998e9d2f260cf52"]
  tags = {
    name = "frontend"
  }
}

resource "aws_instance" "backend" {
  ami           = "ami-05f020f5935e52dc4"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-09998e9d2f260cf52"]
  tags = {
    name = "backend"
  }
}

resource "aws_instance" "mysql" {
  ami                    = "ami-05f020f5935e52dc4"
  instance_type          = "t3.micro"
  vpc_security_group_ids = ["sg-09998e9d2f260cf52"]
  tags                   = {
    name = "mysql"
  }
}