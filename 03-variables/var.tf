#declare the variable with value
variable "x" {
  default = 12
}

#Declare the variable without value
#variable "y" {}

variable "y_list" {
  default = [12,13,14]
}

variable "z_map" {
  default = {
    x = 10
    y = 20
  }

}

#print the output
output "x" {
  value = var.x
}

output "y_list" {
  value = var.y_list
}

output "y_2" {
  value = var.y_list[2]
}

output "z" {
  value = var.z_map
}