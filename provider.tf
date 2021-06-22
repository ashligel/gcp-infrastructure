provider "google" {
  project = var.project_name
  region  = var.region
}

provider "google-beta" {
  alias   = "google-beta"
  project = var.project_name
  region  = var.region
}