provider "azurerm" {
features {}
}
resource "azurerm_resource_group" "RG" {
name = "VishwaRg"
location = "uksouth"
}