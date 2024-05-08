
locals {
  zone         = var.location
  machine_type = "n1-standard-1"
  image        = "ubuntu-2204-lts"
  labels = {
    team = "infra"
    app  = "webserver"
  }
}

