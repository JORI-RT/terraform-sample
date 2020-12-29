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
