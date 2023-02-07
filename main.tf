provider "aws" {
  region = "us-east-1"
}
resource "aws_s3_bucket" "demo1" {
    bucket = "develop" 
    # acl = "${var.acl_value}"   
}