
resource "google_compute_forwarding_rule" "forwarding-rule" {
    name        = "${var.forwarding_rule_name}"
    description = "${var.forwarding_rule_description}"
    target      = "${var.forwarding_rule_target}"
    ip_address  = "${var.forwarding_rule_ip_address}"
    ip_protocol = "${var.forwarding_rule_ip_protocol}"
    port_range  = "${var.forwarding_rule_port_range}"
}