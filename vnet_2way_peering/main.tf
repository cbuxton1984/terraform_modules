resource "azurerm_virtual_network_peering" "firstpeer" {
  name                      = "${var.vnet1_name}-to-${var.vnet2_name}"
  resource_group_name       = var.rg_name
  virtual_network_name      = var.vnet1_name
  remote_virtual_network_id = var.vnet2_id
}

resource "azurerm_virtual_network_peering" "secondpeer" {
  name                      = "${var.vnet2_name}-to-${var.vnet1_name}"
  resource_group_name       = var.rg_name
  virtual_network_name      = var.vnet2_name
  remote_virtual_network_id = var.vnet1_id
}