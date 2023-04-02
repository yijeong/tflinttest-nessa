config {
  module = true
}

plugin "aws" {
  enabled = true
  version = "0.22.1"
  source  = "github.com/terraform-linters/tflint-ruleset-aws"
}

rule "aws_resource_missing_tags" {
  enabled = true
  tags = ["Team", "Service"]
}

rule "terraform_required_version" {
  enabled = true
}