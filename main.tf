
resource "aws_security_group" "main" {
  name        = var.sg_name
  description = var.sg_description
  vpc_id      = var.vpc_id

  tags = merge(var.tags, var.project_name,
    {
      Name = var.sg_name
    }
  )
}