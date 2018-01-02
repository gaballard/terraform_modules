
resource "google_compute_instance" "instance-cluster" {
  name           = "${var.instance_name}-${count.index+1}"
  machine_type   = "${var.instance_machine_type}"
  zone           = "${var.instance_zone}"
  count          = "${var.instance_count}"
  can_ip_forward = "${var.instance_can_ip_forward}"

  tags           = "${var.instance_tags}"

  metadata       = "${var.instance_metadata}"

  disk {
    image        = "${var.instance_image}"
  }

  network_interface {
    network      = "${var.instance_network}"
    
    access_config {
      # Ephemeral IP
    }
  }

  service_account {
    scopes       = "${var.instance_scopes}"
  }
}