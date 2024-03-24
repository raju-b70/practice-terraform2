#loop is all about looping the resource or module
resource "null_resource" "test" {
  count = 15
}

resource "null_resource" "test1" {
  for_each = var.fruit-variety
}

variable "fruit-variety" {
  default = {
    orange = 2
    banana = 3
    pulp = 8
    apple = 7 
  }
}