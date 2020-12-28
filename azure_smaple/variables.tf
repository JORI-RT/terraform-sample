variable "location" {
  type    = string
  default = "japaneast"
}
variable "tags" {
  type = map
  default = {
    "team" = "devops"
    "env"  = "dev"
  }
}
variable "admin_username" {
  type        = string
  description = "Administrator user name for virtual machine"
}

variable "admin_password" {
  type        = string
  description = "Password must meet Azure complexity requirements"
}

