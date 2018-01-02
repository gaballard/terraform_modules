
output "address" {
  value = "${google_compute_address.address.address}"
}

output "self_link" {
  value = "${google_compute_address.address.self_link}"
}