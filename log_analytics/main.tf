
resource "azurerm_log_analytics_workspace" "la" {
      name = var.la_name
      location = var.location
      resource_group_name = var.rg_name
      sku = var.la_sku
      retention_in_days = var.la_retention
      tags = var.tags
}