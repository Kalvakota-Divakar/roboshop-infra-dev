module "vpc" {
  source = "git::https://github.com/Kalvakota-Divakar/terraform-aws-vpc.git?ref=main"
  project = var.project
  environment = var.environment
  is_peering_required = true
}
