provider "azurerm" {
    version = "1.38.0"
}

resource "azurerm_resource_group" "flixtube" {
  name     = var.resource_group_name
  location = var.location
}