resource "google_container_cluster" "primary" {
  name                     = "gke-cluster"
  location                 = "us-central1-f"
  remove_default_node_pool = true
  initial_node_count       = 1
}

resource "google_container_node_pool" "primary_nodes" {
  cluster    = google_container_cluster.primary.name
  location   = "us-central1-f"
  node_count = 1

  node_config {
    disk_size_gb = 10
    machine_type = "e2-medium"
    oauth_scopes = [
      "https://www.googleapis.com/auth/cloud-platform"
    ]
  }
}

