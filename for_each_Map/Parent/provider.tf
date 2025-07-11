terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.0.0"
    }
  }
}


provider "azurerm" {
  features {}

  subscription_id = "fbbfcbda-9f6e-4b00-900d-8fc9b0056da6"
  
}
