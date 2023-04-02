resource "aws_s3_bucket" "this" {
  bucket = "test-bucket3"
  tags = {Team = "test"}
}