config {
  module = true
  format = "compact"
  disabled_by_default = true
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