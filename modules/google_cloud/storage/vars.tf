
variable "storage_name" {}

variable "storage_zone" {
  default = "us-west1-a"
}

variable "storage_type" {
  default = "pd-standard"
}

variable "storage_size" {
  default = "100"
}