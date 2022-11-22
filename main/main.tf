terraform {
  required_providers  {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>3.29.0"
    }
  }
}

provider "azurerm" {
  features {}
}
module "RG" {
  source  = "app.terraform.io/terraformdemoprivate/RG/azurerm"
  version = "1.0.0"
  name = "demotferg"
  location = "eastus"
}
