terraform {
  required_version = "> 0.14.0"

  required_providers {
    azurerm = {
      version = "~> 2.54"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = "94242550-9519-4cbd-adc0-7c51ba75819a"
  client_id       = "98e8cc68-eace-4485-abc4-cb7e80035b7c"
  client_secret   = var.client_secret
  tenant_id       = "48523430-b66b-4518-a54a-5e86d1e380be"
}