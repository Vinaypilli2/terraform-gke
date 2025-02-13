variable "project_id" {
  description = "GCP Project ID"
  type        = string
}

variable "region" {
  description = "GCP Region"
  type        = string
}

variable "gcp_credentials" {
  description = "GCP Service Account JSON key"
  type        = string
  sensitive   = true
}
