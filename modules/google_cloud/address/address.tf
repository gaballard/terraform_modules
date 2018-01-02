
resource "google_compute_address" "address" {
  name = "${var.address_name}"
  region = "${var.address_region}"
}