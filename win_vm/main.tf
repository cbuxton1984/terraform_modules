resource "azurerm_network_interface" "interface" {
  name = "${var.vm_name}-vnic1"
  location = var.location
  resource_group_name = var.rg_name

  ip_configuration {
    name = "internal"
    subnet_id = var.subnet_id
    private_ip_address_allocation = "Dynamic"
    public_ip_address_id = "${var.publicip_id != "" ? var.publicip_id : null}"
  }
}

resource "azurerm_windows_virtual_machine" "win_vm" {
  name = var.vm_name
  resource_group_name = var.rg_name
  location = var.location
  size = var.vm_size
  admin_username = var.vm_user
  admin_password = var.vm_pass
  network_interface_ids = [azurerm_network_interface.interface.id]
  tags = var.tags
  patch_mode = "Manual"
  enable_automatic_updates = false

  os_disk {
    caching              = "ReadWrite"
    storage_account_type = "Standard_LRS"
  }

  source_image_reference {
    publisher = "MicrosoftWindowsServer"
    offer     = "WindowsServer"
    sku       = var.os_sku
    version   = var.os_version
  }
}
