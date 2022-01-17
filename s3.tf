provider "aws" {
 region="us-east-1"
}
resource "aws_s3_bucket" "nits112bucket" {
 bucket = "terraform_state_nits11"
 acl = "private"
}
