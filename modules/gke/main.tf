resource "google_container_cluster" "primary" {
  name     = "gke-cluster"
  location = var.region
  remove_default_node_pool = true
  initial_node_count       = 1
}

resource "google_container_node_pool" "primary_nodes" {
  cluster  = google_container_cluster.primary.name
  location = var.region
  node_count = 2
}
