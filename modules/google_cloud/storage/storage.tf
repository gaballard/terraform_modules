
resource "google_compute_disk" "storage" {
  name   = "${var.storage_name}"
  zone   = "${var.storage_zone}"
  type   = "${var.storage_type}"
  size   = "${var.storage_size}"
}