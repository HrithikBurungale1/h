provider "aws" {
  region = "us-east-1"
}
resource "aws_s3_bucket" "demo1" {
    bucket = "firsttfb" 
    # acl = "${var.acl_value}"   
}