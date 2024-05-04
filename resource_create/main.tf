resource "aws_instance" "resource" {
  ami = "ami-090252cbe067a9e58"
  instance_type = "t2.micro"
  tags = {
    name = "frontend"
  }
}