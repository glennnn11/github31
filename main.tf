provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "glenn_bucket" {
  bucket = "glenn-bucket-gh"
  acl    = "private"
}