terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.104.2"
    }
  }


# backend "azurerm"{
#     resource_group_name = "demo-rg"
#     storage_account_name = "storageaccountsuda123"
#     container_name = "containersud123"
#     key = "demo.terraform.sud123"
# }

}
provider "azurerm" {
  # Configuration options
  features {}
}

resource "azurerm_resource_group" "resource_group_sudarshan" {
  name =  "Sudarshan_resource_group"
  location = "Central US"
}
