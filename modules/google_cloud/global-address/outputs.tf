
output "global_address" {
  value = "${google_compute_global_address.global-address.address}"
}

output "self_link" {
  value = "${google_compute_global_address.global-address.self_link}"
}