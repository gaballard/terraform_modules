
resource "google_container_node_pool" "node-pool" {
    name               = "${var.node_pool_name}"
    zone               = "${var.node_pool_zone}"
    cluster            = "${var.node_pool_cluster}"
    initial_node_count = "${var.node_pool_initial_node_count}"
}