variable "sg_name" {
  type    = string
  default = ""
}

variable "sg_description" {
  type    = string
  default = ""
}
variable "vpc_id" {
  type    = string
  default = ""
}

variable "project_name" {
  type    = string
  default = "roboshop"
}
variable "tags" {
  type = list(string)
  default = []
}