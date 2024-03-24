terraform {
  backend "s3" {
    bucket = "raj-t9-state"
    key    = "testing/state"
    region = "us-east-1"
  }
}
variable "env" {}
output "env" {
  value = var.env
}