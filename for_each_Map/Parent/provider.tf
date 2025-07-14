terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.0.0"
    }
  }

  backend "azurerm" {

  }
}

provider "azurerm" {
  features {}

  subscription_id = "2266ad84-1142-42c3-ba58-b1ebdb118aaf"
  
}
