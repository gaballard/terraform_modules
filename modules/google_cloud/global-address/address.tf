
resource "google_compute_global_address" "global-address" {
  name = "${var.global_address_name}"
}