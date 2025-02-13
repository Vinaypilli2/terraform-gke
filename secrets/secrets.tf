data "google_secret_manager_secret_version" "project_id" {
  secret  = "project-id"
  version = "latest"
}

data "google_secret_manager_secret_version" "region" {
  secret  = "gcp-region"
  version = "latest"
}

data "google_secret_manager_secret_version" "gcp_credentials" {
  secret  = "gcp-credentials"
  version = "latest"
}
