resource "aws_s3_bucket" "this" {
  bucket = "test-bucket"
  tags = {Team = "sre"}
}