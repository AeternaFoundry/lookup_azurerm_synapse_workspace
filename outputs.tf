output "synapse_workspace_lookup_id" {
  description = "Map of id values across all synapse_workspace_lookup, keyed the same as var.synapse_workspace_lookup"
  value       = { for k, v in data.azurerm_synapse_workspace.synapse_workspace_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "synapse_workspace_lookup_connectivity_endpoints" {
  description = "Map of connectivity_endpoints values across all synapse_workspace_lookup, keyed the same as var.synapse_workspace_lookup"
  value       = { for k, v in data.azurerm_synapse_workspace.synapse_workspace_lookup : k => v.connectivity_endpoints if v.connectivity_endpoints != null && length(v.connectivity_endpoints) > 0 }
}
output "synapse_workspace_lookup_identity" {
  description = "Map of identity values across all synapse_workspace_lookup, keyed the same as var.synapse_workspace_lookup"
  value       = { for k, v in data.azurerm_synapse_workspace.synapse_workspace_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "synapse_workspace_lookup_location" {
  description = "Map of location values across all synapse_workspace_lookup, keyed the same as var.synapse_workspace_lookup"
  value       = { for k, v in data.azurerm_synapse_workspace.synapse_workspace_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "synapse_workspace_lookup_name" {
  description = "Map of name values across all synapse_workspace_lookup, keyed the same as var.synapse_workspace_lookup"
  value       = { for k, v in data.azurerm_synapse_workspace.synapse_workspace_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "synapse_workspace_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all synapse_workspace_lookup, keyed the same as var.synapse_workspace_lookup"
  value       = { for k, v in data.azurerm_synapse_workspace.synapse_workspace_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "synapse_workspace_lookup_tags" {
  description = "Map of tags values across all synapse_workspace_lookup, keyed the same as var.synapse_workspace_lookup"
  value       = { for k, v in data.azurerm_synapse_workspace.synapse_workspace_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

