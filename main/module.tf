module "rg" {
  source = "vsmanivarma/resourcegroup/azurerm"
  version = "1.0.0"
  name = var.resource_group_name
  location = var.location
}