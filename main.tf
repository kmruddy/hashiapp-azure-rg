terraform {
  backend "remote" {
    organization = "TPMM-Org"

    workspaces {
      name = "hashiapp-azure-resourcegroup"
    }
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "1.44.0"
    }
  }
}

provider "azurerm" {
  subscription_id = var.subscription_id
  client_id       = var.client_id
  client_secret   = var.client_secret
  tenant_id       = var.tenant_id
}

resource "azurerm_resource_group" "myresourcegroup" {
  name     = "${var.prefix}-hashiapp-demo"
  location = var.location
}
