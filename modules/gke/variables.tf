variable "project_id" {
  description = "GCP Project ID"
  type        = string
}

variable "region" {
  description = "GCP Region"
  type        = string
  default     = "us-west1"
}

variable "gke_service_account" {
  description = "Service account email for GKE"
  type        = string
}
