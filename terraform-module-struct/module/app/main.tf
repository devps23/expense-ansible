resource "aws_instance" "frontend" {
  ami = var.aws_ami
  instance_type = var.aws_instance_type
  vpc_security_group_ids = [data.aws_security_group.selected.id]
  tags = {
    Name = "frontend-1"
  }
}
resource "aws_instance" "backend" {
  ami = var.aws_ami
  instance_type = var.aws_instance_type
  tags = {
    Name = "backend-1"
  }
}
resource "aws_instance" "mysql" {
  ami = var.aws_ami
  instance_type = var.aws_instance_type
  tags = {
    Name = "mysql-1"
  }
}
//resource "aws_route53_record" "route" {
//  name = "${var.component}-dev.pdevops72.online"
//  type = "A"
//  zone_id = "Z09583601MY3QCL7AJKBT"
//  records = [aws_instance.frontend.private_ip]
//}
