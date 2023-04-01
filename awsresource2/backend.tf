terraform {
  backend "s3" {
    bucket  = "tfstate-nessa0829"
    key     = "aws/ecr"
    region  = "ap-northeast-2"
    profile = "nessatest"
  }
}
