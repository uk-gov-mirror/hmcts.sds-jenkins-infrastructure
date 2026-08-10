terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.0.1"
    }
  }
  required_version = ">=1.0.0"
  backend "azurerm" {}
}

provider "azurerm" {
  features {}
}
