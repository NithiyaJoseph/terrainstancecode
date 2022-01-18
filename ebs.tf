resource "aws_ebs_volume" "example" {
 availability_zone = "us-east-1b"
 size = 40
 tags = {
  Name = "extrastorage"
}
}
