module "test1" {
  source = "./demo"
  name = "demo-1"
  instance_type = "t3.micro"
  ami = "ami-05f020f5935e52dc4"
}
module "test2" {
  source = "./demo"
  name = "demo-2"
  instance_type = "t3.micro"
  ami = "ami-05f020f5935e52dc4"

}