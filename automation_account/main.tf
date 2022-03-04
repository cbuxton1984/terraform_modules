
resource "azurerm_automation_account" "automation" {
  name = var.aa_name
  location = var.location
  resource_group_name = var.rg_name
  sku_name = var.aa_sku
  tags = var.tags
}

resource "azurerm_log_analytics_linked_service" "link_aa_to_la" {
  resource_group_name = var.rg_name
  workspace_id = var.la_id
  read_access_id = azurerm_automation_account.automation.id
}