data "aws_security_group" "selected" {
  id = "allow"
}
output "security_group" {
  value = data.aws_security_group.selected
}