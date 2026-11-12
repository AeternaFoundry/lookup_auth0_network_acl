output "network_acl_lookup_active" {
  description = "Map of active values across all network_acl_lookup, keyed the same as var.network_acl_lookup"
  value       = { for k, v in data.auth0_network_acl.network_acl_lookup : k => v.active }
}
output "network_acl_lookup_description" {
  description = "Map of description values across all network_acl_lookup, keyed the same as var.network_acl_lookup"
  value       = { for k, v in data.auth0_network_acl.network_acl_lookup : k => v.description }
}
output "network_acl_lookup_id" {
  description = "Map of id values across all network_acl_lookup, keyed the same as var.network_acl_lookup"
  value       = { for k, v in data.auth0_network_acl.network_acl_lookup : k => v.id }
}
output "network_acl_lookup_priority" {
  description = "Map of priority values across all network_acl_lookup, keyed the same as var.network_acl_lookup"
  value       = { for k, v in data.auth0_network_acl.network_acl_lookup : k => v.priority }
}
output "network_acl_lookup_rule" {
  description = "Map of rule values across all network_acl_lookup, keyed the same as var.network_acl_lookup"
  value       = { for k, v in data.auth0_network_acl.network_acl_lookup : k => v.rule }
}

