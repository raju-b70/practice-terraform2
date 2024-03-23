#declare the variable with value
variable "x" {
  default = 12
}

#Declare the variable without value
#variable "y" {}

variable "y_list" {
  default = [12,13,14]
}

#print the output
output "x" {
  value = var.x
}

output "y_list" {
  value = var.y_list
}
