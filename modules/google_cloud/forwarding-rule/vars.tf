
variable "forwarding_rule_name" {
  type = "string"
}

variable "forwarding_rule_description" {
  type = "string"
}

variable "forwarding_rule_target" {
  type = "string"
}

variable "forwarding_rule_ip_address" {
  type = "string"
}

variable "forwarding_rule_ip_protocol" {
  type = "string"
  default = "TCP"
}

variable "forwarding_rule_port_range" {
  type = "string"
}