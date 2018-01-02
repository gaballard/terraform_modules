
variable "firewall_name" {
  type = "string"
}

variable "firewall_description" {
  type = "string"
  default = ""
}

variable "firewall_network" {
  type = "string"
  default = "default"
}

variable "firewall_allow_protocol" {
  type = "string"
  default = "tcp"
}

variable "firewall_allow_ports" {
  type = "list"
}

variable "firewall_source_ranges" {
  type = "list"
  default = ["0.0.0.0/0"]
}

variable "firewall_target_tags" {
  type = "list"
  default = []
}