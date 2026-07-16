output "machine_learning_workspace_network_outbound_rule_fqdns_id" {
  description = "Map of id values across all machine_learning_workspace_network_outbound_rule_fqdns, keyed the same as var.machine_learning_workspace_network_outbound_rule_fqdns"
  value       = { for k, v in azurerm_machine_learning_workspace_network_outbound_rule_fqdn.machine_learning_workspace_network_outbound_rule_fqdns : k => v.id if v.id != null && length(v.id) > 0 }
}
output "machine_learning_workspace_network_outbound_rule_fqdns_destination_fqdn" {
  description = "Map of destination_fqdn values across all machine_learning_workspace_network_outbound_rule_fqdns, keyed the same as var.machine_learning_workspace_network_outbound_rule_fqdns"
  value       = { for k, v in azurerm_machine_learning_workspace_network_outbound_rule_fqdn.machine_learning_workspace_network_outbound_rule_fqdns : k => v.destination_fqdn if v.destination_fqdn != null && length(v.destination_fqdn) > 0 }
}
output "machine_learning_workspace_network_outbound_rule_fqdns_name" {
  description = "Map of name values across all machine_learning_workspace_network_outbound_rule_fqdns, keyed the same as var.machine_learning_workspace_network_outbound_rule_fqdns"
  value       = { for k, v in azurerm_machine_learning_workspace_network_outbound_rule_fqdn.machine_learning_workspace_network_outbound_rule_fqdns : k => v.name if v.name != null && length(v.name) > 0 }
}
output "machine_learning_workspace_network_outbound_rule_fqdns_workspace_id" {
  description = "Map of workspace_id values across all machine_learning_workspace_network_outbound_rule_fqdns, keyed the same as var.machine_learning_workspace_network_outbound_rule_fqdns"
  value       = { for k, v in azurerm_machine_learning_workspace_network_outbound_rule_fqdn.machine_learning_workspace_network_outbound_rule_fqdns : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

