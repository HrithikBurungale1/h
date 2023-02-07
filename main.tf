provider "aws" {
  region = "us-east-1"
}
resource "aws_s3_bucket" "demo1" {
    bucket = "firstt" 
    # acl = "${var.acl_value}"   
}