data "azurerm_synapse_workspace" "synapse_workspace_lookup" {
  for_each = var.synapse_workspace_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

