resource "azurerm_log_analytics_solution" "updatemanagement" {
  solution_name = "Updates"
  location = var.location
  resource_group_name = var.rg_name
  workspace_resource_id = var.la_id
  workspace_name = var.la_workspace_name
  plan {
      publisher = "Microsoft"
      product = "OMSGallery/Updates"
  }
}