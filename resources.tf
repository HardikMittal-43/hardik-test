// Required variables from each project
variable project_name { default = "ts-npe-network" }
variable virtual_machine_name { default = "dev-openvpn" }


// Configure the Google Cloud provider
provider "google" {
    project     = "ts-npe-network"
    region      = "asia-southeast1"
    zone        = "asia-southeast1-a"
}

// Google Compute Engine Instance Resource
resource "google_compute_instance" "dev-openvpn" {
  name = "${var.virtual_machine_name}"
  zone = "${var.zone}"
  project = "${var.project_name}"
  machine_type = "${var.machine_type}"
  tags = "${var.tags}"
  labels = "${var.labels}"

  network_interface {
  }
}
