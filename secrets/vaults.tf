provider "vault" {
  address = "https://vault.example.com"
}

data "vault_generic_secret" "gcp_credentials" {
  path = "secret/gcp"
}
