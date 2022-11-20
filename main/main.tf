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
client_id = "11f44319-1e94-4b45-8c79-318d0860c67e"
client_secret = "OkS8Q~5HwPPj0hO46zel4o674eUcpY93X6HmlaPQ"
tenant_id = "3c725486-5265-4ceb-8094-cbb484f6cdaf"
subscription_id = "32e51d6b-8566-49f4-9ea0-a48d4d6125ce"
}
module "RG" {
  source  = "app.terraform.io/terraformdemoprivate/RG/azurerm"
  version = "1.0.0"
  name = "demotferg"
  location = "eastus"
}