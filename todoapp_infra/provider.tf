terraform {
  backend "azurerm" {}
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.56.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "bf388353-675e-4f9e-83f5-2c536c19e55a"
}