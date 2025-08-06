# https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_router
resource "google_compute_router" "iowa" {
  name    = "iowa-router"
  region  = "us-central1"
  network = google_compute_network.fresh-vpc.id
}

resource "google_compute_router" "osaka" {
  name    = "osaka-router"
  region  = "asia-northeast2"
  network = google_compute_network.fresh-vpc.id
}