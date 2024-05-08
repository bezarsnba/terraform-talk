resource "google_compute_instance" "instance" {
  for_each = toset(var.environment)

  name         = "${var.instance_name}-${each.key}"
  machine_type = local.machine_type
  zone         = local.zone

  tags = concat(var.tags, [each.key])

  labels = merge(local.labels,
    { env = each.key }
  )

  boot_disk {
    initialize_params {
      image = local.image
    }
  }
  network_interface {
    network = "default"
    access_config {

    }
  }

}
