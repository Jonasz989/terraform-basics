provider "azurerm" {
  features {}
}

terraform {
    required_providers {
      azurerm = {
        source = "hashicorp/azurerm"
        version = "3.114.0"
      }
    }
}

resource "azurerm_resource_group" "rg" {
  name     = "firstResourceGroup"
  location = "westeurope"
}
