provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name = "TEST_DEV6"
  location = "West US"
}