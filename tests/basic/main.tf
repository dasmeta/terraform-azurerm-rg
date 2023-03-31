module "resource-group" {
  source = "../../"

  rg_name     = "ResourceGroup-Dev"
  rg_location = "UK South"

  rg_tags = {
    Environment = "Development"
    GroupOwner  = "John Smith"
  }
}
