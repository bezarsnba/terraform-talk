output "ip_instance" {
  value = {
    for key, instance in google_compute_instance.instance :
    key => instance.network_interface[0].access_config[0].nat_ip
  }
  depends_on = [google_compute_instance.instance]
}
