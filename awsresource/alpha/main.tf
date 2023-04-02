module "main" {
  source = "../main"
  default_tags = {
    Terraform   = "true"
  }
  service_name = [
    "test-ecr",
    "test-4"
  ]
}