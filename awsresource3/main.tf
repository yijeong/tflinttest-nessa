module "ecr" {
  source = "./module/service"

  default_tags = {
    Terraform   = "true"
  }
  service_name = [
    "test-6"
  ]
}