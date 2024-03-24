terraform {
  backend "s3" {}
}

variable "env" {}

output "env" {
  value = var.env
}