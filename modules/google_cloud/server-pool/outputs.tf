
output "address" {
  value = "${google_compute_target_pool.server-pool.address}"
}

output "self_link" {
  value = "${google_compute_target_pool.server-pool.self_link}"
}