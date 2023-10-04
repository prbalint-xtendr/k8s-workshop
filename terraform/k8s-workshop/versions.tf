provider "google" {
  project = "developmenttools-221923"
  region  = "europe-west1"
  access_token = local.gcp_access_token
}