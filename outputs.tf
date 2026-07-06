output "machine_learning_workspace_network_outbound_rule_fqdns" {
  description = "All machine_learning_workspace_network_outbound_rule_fqdn resources"
  value       = azurerm_machine_learning_workspace_network_outbound_rule_fqdn.machine_learning_workspace_network_outbound_rule_fqdns
}
output "machine_learning_workspace_network_outbound_rule_fqdns_destination_fqdn" {
  description = "List of destination_fqdn values across all machine_learning_workspace_network_outbound_rule_fqdns"
  value       = [for k, v in azurerm_machine_learning_workspace_network_outbound_rule_fqdn.machine_learning_workspace_network_outbound_rule_fqdns : v.destination_fqdn]
}
output "machine_learning_workspace_network_outbound_rule_fqdns_name" {
  description = "List of name values across all machine_learning_workspace_network_outbound_rule_fqdns"
  value       = [for k, v in azurerm_machine_learning_workspace_network_outbound_rule_fqdn.machine_learning_workspace_network_outbound_rule_fqdns : v.name]
}
output "machine_learning_workspace_network_outbound_rule_fqdns_workspace_id" {
  description = "List of workspace_id values across all machine_learning_workspace_network_outbound_rule_fqdns"
  value       = [for k, v in azurerm_machine_learning_workspace_network_outbound_rule_fqdn.machine_learning_workspace_network_outbound_rule_fqdns : v.workspace_id]
}

