terraform {
  backend "s3" {
    bucket = "raj-t9-state"
    key    = "testing/state"
    region = "us-east-1"
  }
}
resource "null_resource" "dummy1" {}
resource "null_resource" "dummy2" {}
