module "gke" {
  source              = "./modules/gke"
  project_id          = var.project_id
  region              = var.region
  gke_service_account = "githubactions@molten-smithy-449113-t6.iam.gserviceaccount.com"
}


module "storage" {
  source     = "./modules/storage"
  project_id = var.project_id
  region     = var.region
}