provider "aws" {
 region="us-east-1"
}
resource "aws_s3_bucket" "terraform_state" {
 bucket = "terraform_state_nits"
 acl = "private"
}
