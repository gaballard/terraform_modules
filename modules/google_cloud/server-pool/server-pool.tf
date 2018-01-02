
resource "google_compute_target_pool" "server-pool" {
    name          = "${var.server_pool_name}"
    description   = "${var.server_pool_description}"
    instances     = "${var.server_pool_instances}"
    health_checks = "${var.server_pool_health_checks}"
}