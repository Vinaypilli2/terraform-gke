provider "google" {
  credentials = data.google_secret_manager_secret_version.gcp_credentials.secret_data
  project     = data.google_secret_manager_secret_version.project_id.secret_data
  region      = data.google_secret_manager_secret_version.region.secret_data
}
