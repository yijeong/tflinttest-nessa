module "main" {
  source = "../main"
  default_tags = {
    Terraform   = "true"
  }
  service_name = [
    "test-trdt",
  ]
}