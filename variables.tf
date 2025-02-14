variable "project_id" {
  description = "The project ID for the Google Cloud project"
  type        = string
}

variable "region" {
  description = "The region for the Google Cloud resources"
  type        = string
  default     = "us-west1"
}
