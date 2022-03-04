output "vnet_name" {
      value = azurerm_virtual_network.vnet.name
}
output "vnet_id" {
      value = azurerm_virtual_network.vnet.id
}

output "vnet_rg" {
      value = azurerm_virtual_network.vnet.resource_group_name
}