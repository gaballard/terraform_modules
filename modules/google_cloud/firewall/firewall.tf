
resource "google_compute_firewall" "firewall" {
  name           = "${var.firewall_name}"
  description    = "${var.firewall_description}"
  network        = "${var.firewall_network}"

  allow {
    protocol     = "${var.firewall_allow_protocol}"
    ports        = "${var.firewall_allow_ports}"
  }

  source_ranges  = "${var.firewall_source_ranges}"
  target_tags    = "${var.firewall_target_tags}"
}