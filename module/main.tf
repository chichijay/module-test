module "module1" {
    source = "Amazon"
  ami = "ami-0fa1ca9559f1892ec "
  instance_type = "t2.micro"
  region = "us-east-1"
  Name = "Dev"
}