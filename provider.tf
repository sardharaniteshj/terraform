terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.13.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "37a9fbc3-f57a-450b-986a-6def8ad716e4"
  features {
  }
}