#loop is all about looping the resource or module
resource "null_resource" "test" {
  count = 15
}