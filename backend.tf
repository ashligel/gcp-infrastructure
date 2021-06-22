# The block below configures Terraform to use the 'remote' backend with Terraform Cloud.
# For more information, see https://www.terraform.io/docs/backends/types/remote.html
terraform {
  backend "remote" {
    organization = "example-org-1c606a"

    workspaces {
      name = "gcp-infrastructure-dev"
    }
  }

  required_version = ">= 0.13.0"
}

data "google_client_config" "default" {}