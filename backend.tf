terraform {
  backend "gcs" {
    bucket = "molten-smithy-449113-t6-terraform-state"
    prefix = "terraform/state"
    region = "us-west1"
  }
}
