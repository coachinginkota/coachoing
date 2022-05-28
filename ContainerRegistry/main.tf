resource "azurerm_container_registry" "acr" {
  name                     = "${lower(var.base_name)}${random_string.random.result}"
  resource_group_name      = var.resource_group_name
  location                 = var.location
  sku                      = var.sku
}