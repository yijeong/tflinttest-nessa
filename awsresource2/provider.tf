terraform {
  required_version = ">= 1.0"
  required_providers {
    aws = {
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  profile = "nessatest"
  region  = "ap-northeast-2"

#  ignore_tags {
#    keys = ["Service", "Team", "LastScanned"]
#  }
}