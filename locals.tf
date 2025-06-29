locals {
  common_tags = {
	project = var.project_name
	env = var.env
	Terraform = "true"
  }
}