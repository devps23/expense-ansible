terraform {
  backend "s3" {
    bucket = "bucketinfo23"
    key    = "test/${var.env}/file"
    region = "us-east-1"
  }
}
variable "env" {
  default = "dev"
}
