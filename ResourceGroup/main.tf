resource "azurerm_resource_group" "rg" {
  name     = "RG-${var.base_name}"
  location = var.location
}