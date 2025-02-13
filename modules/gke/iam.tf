resource "google_project_iam_member" "gke_roles" {
  project = var.project_id
  role    = "roles/container.admin"
  member  = "serviceAccount:${var.gke_service_account}"
}
