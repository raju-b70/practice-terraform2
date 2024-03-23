#declare the variable with value
variable "x" {
  default = 12
}

#Declare the variable without value
#variable "y" {}

#print the output
output "x" {
  value = "var.x"
}