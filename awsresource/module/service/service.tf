# iterator
resource "aws_ecr_repository" "this" {
  for_each    = toset(var.service_name)
  name                 = "${each.value}-eks"
  image_tag_mutability = "MUTABLE"
  image_scanning_configuration {
    scan_on_push = false
  }

  tags = var.default_tags
}