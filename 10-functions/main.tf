variable "test" {
  default = "hello"
}
output "test" {
  value = lower(var.test)
}