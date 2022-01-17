provider "aws" {
 region="us-east-1"
}
resource "aws_s3_bucket" "newbucket" {
 bucket = "aws_s3_nitsbucket"
 acl = "private"
}
