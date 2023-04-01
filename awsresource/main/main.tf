module "service" {
  source = "../module/service"
  service_name = var.service_name
  default_tags = var.default_tags
}
