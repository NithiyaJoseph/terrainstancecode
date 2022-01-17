provider "aws" {
 region="us-east-1"
}
resource "aws_s3_bucket" "mys3" {
 bucket = "aws_s3_nitsbucket"
 acl = "private"
}
