
resource "google_container_cluster" "container-cluster" {
  name               = "${var.cluster_name}"
  zone               = "${var.cluster_zone}"
  initial_node_count = "${var.cluster_initial_node_count}"
  
  master_auth {
    username = "${var.cluster_username}"
    password = "${var.cluster_password}"
  }
  
  node_config {
    oauth_scopes = "${var.cluster_scopes}"
  }
}