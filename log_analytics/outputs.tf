output "la_id" {
    value = azurerm_log_analytics_workspace.la.id
}

output "la_primary_shared_key" {
    value = azurerm_log_analytics_workspace.la.primary_shared_key
}

output "la_secondary_shared_key" {
    value = azurerm_log_analytics_workspace.la.secondary_shared_key
}

output "la_workspace_id" {
    value = azurerm_log_analytics_workspace.la.workspace_id
}

output "la_workspace_name" {
    value = azurerm_log_analytics_workspace.la.name
}