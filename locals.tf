locals {
  default_tags = {
    "ManagedBY" : "Terraform"
  }
  all_tags = merge(local.default_tags, var.rg_tags)
}
