module "main" {
  source = "../main"
  default_tags = {
    Terraform   = "true"
  }
  service_name = [
    "test-ecr",
    "test-ecr2",
    "test-ecr4",
  ]
}