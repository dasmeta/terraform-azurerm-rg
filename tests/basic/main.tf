module "resource-group" {
  source = "../../"

  name     = "ResourceGroup-Dev"
  location = "UK South"

  tags = {
    Environment = "Development"
    GroupOwner  = "John Smith"
  }
}
