resource "aws_instance" "resource" {
  ami = "ami-090252cbe067a9e58"
  instance_type = "t2.micro"
  tags = {
    Name = "frontend"
  }
}
resource "aws_instance" "resource" {
  ami = "ami-090252cbe067a9e58"
  instance_type = "t2.micro"
  tags = {
    Name = "backend"
  }
}
resource "aws_instance" "resource" {
  ami = "ami-090252cbe067a9e58"
  instance_type = "t2.micro"
  tags = {
    Name = "mysql"
  }
}