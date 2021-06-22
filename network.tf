module "network" {
  source = "./terraform-gcp-infrastructure"

  cluster_name = "my-kube-project"
  ip_cidr_range = "10.2.0.0/16"
  project_name = var.project_name
  region = var.region
}