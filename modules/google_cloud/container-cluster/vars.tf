
variable "cluster_name" {
  type = "string"
}

variable "cluster_zone" {
  type = "string"
  default = "us-west1-a"
}

variable "cluster_initial_node_count" {
  type = "string"
  default = "3"
}

variable "cluster_username" {
  type = "string"
}

variable "cluster_password" {
  type = "string"
}

variable "cluster_scopes" {
  type = "list"
  default = [
    "https://www.googleapis.com/auth/compute",
    "https://www.googleapis.com/auth/devstorage.read_only",
    "https://www.googleapis.com/auth/logging.write",
    "https://www.googleapis.com/auth/monitoring",
  ]
}