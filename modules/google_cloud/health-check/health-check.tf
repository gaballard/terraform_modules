
resource "google_compute_http_health_check" "health-check" {
  name               = "${var.health_check_name}"
  port               = "${var.health_check_port}"
  request_path       = "${var.health_check_request_path}"
  check_interval_sec = "${var.health_check_check_interval_sec}"
  timeout_sec        = "${var.health_check_timeout_sec}"
}