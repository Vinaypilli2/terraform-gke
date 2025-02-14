resource "google_storage_bucket" "terraform_state" {
  name          = "${var.project_id}-terraform-state"
  location      = var.region
  storage_class = "STANDARD"
  force_destroy = true

  versioning {
    enabled = true
  }

  lifecycle_rule {
    action {
      type = "Delete"
    }
    condition {
      age = 365
    }
  }
}
