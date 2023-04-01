module "main" {
  source = "../main"
  phase  = "alpha"
  default_tags = {
    Terraform   = "true"
  }
  service_name = [
    "test-ecr"
  ]
}