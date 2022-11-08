provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "terraform2" {
    name     = local.sunny
    location = var.location
    tags     = var.tags
}