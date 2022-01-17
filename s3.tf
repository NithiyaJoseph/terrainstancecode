provider "aws" {
 region="us-east-1"
}
resource "aws_s3_bucket" "nits112bucket" {
 bucket = "nits112"
 acl = "private"
}
