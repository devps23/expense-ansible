terraform {
  backend "s3" {}
}
variable "env" {
  default = "dev"
}
