terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.42.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  subscription_id = "5e4fafbb-ef69-4e17-8835-68030d81f758"
  features {}
}