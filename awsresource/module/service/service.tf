# iterator
resource "aws_ecr_repository" "this" {
  for_each    = toset(var.service_name)
  name                 = each.value
  image_tag_mutability = "MUTABLE"
  image_scanning_configuration {
    scan_on_push = false
  }

  tags = merge(
    var.default_tags,
    {
      Team = "sssre"
    },
  )
}