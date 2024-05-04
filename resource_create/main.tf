resource "aws_instance" "frontend" {
  ami = "ami-090252cbe067a9e58"
  instance_type = "t2.micro"
  tags = {
    Name = "frontend-1"
  }
}
resource "aws_instance" "backend" {
  ami = "ami-090252cbe067a9e58"
  instance_type = "t2.micro"
  tags = {
    Name = "backend-1"
  }
}
resource "aws_instance" "mysql" {
  ami = "ami-090252cbe067a9e58"
  instance_type = "t2.micro"
  tags = {
    Name = "mysql-1"
  }
}