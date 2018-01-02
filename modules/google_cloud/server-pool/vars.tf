
variable "server_pool_name" {
  type = "string"
}

variable "server_pool_description" {
  type = "string"
}

variable "server_pool_instances" {
  type = "list"
}

variable "server_pool_health_checks" {
  type = "list"
}