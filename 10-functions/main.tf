variable "test" {
  default = "HELLO"
}
output "test" {
  value = lower(var.test)
}