module "service" {
  source = "../module/service"
  phase = var.phase
  service_name = var.service_name
  default_tags = var.default_tags
}
