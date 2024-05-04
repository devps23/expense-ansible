resource "aws_instance" "frontend" {
  ami = var.ami
  instance_type = var.instance_type
  tags = {
    Name = "frontend-1"
  }
}
resource "aws_instance" "backend" {
  ami = var.ami
  instance_type = var.instance_type
  tags = {
    Name = "backend-1"
  }
}
resource "aws_instance" "mysql" {
  ami = var.ami
  instance_type = var.instance_type
  tags = {
    Name = "mysql-1"
  }
}
