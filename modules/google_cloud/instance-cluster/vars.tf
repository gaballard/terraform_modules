
variable "instance_name" {}

variable "instance_machine_type" {
  default = "n1-standard-1"
}

variable "instance_zone" {
  default = "us-west1-a"
}

variable "instance_count" {
  type = "string"
  default = "3"
}

variable "instance_can_ip_forward" {
  default = false
}

variable "instance_image" {
  default = "debian-cloud/debian-8"
}

variable "instance_network" {
  default = "default"
}

variable "instance_tags" {
  default = []
}

variable "instance_metadata" {
  default = {}
}

variable "instance_scopes" {
  default = ["userinfo-email", "compute-ro", "storage-ro"]
}