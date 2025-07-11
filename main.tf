
resource "aws_security_group" "main" {
  name        = var.sg_name
  description = var.sg_description
  vpc_id      = var.vpc_id
  tags = merge(local.common_tags,
    {
      Name = "${var.project_name}-${var.sg_name}"
    }
  )
}