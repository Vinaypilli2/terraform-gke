output "gke_cluster_name" {
  value = module.gke.cluster_name
}

output "gcs_bucket_name" {
  value = module.storage.bucket_name
}
