output "network_acl_lookup_active" {
  description = "Map of active values across all network_acl_lookup, keyed the same as var.network_acl_lookup except keys with no active are omitted"
  value       = { for k, v in data.auth0_network_acl.network_acl_lookup : k => v.active if v.active != null }
}
output "network_acl_lookup_description" {
  description = "Map of description values across all network_acl_lookup, keyed the same as var.network_acl_lookup except keys with no description are omitted"
  value       = { for k, v in data.auth0_network_acl.network_acl_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_acl_lookup_id" {
  description = "Map of id values across all network_acl_lookup, keyed the same as var.network_acl_lookup except keys with no id are omitted"
  value       = { for k, v in data.auth0_network_acl.network_acl_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_acl_lookup_priority" {
  description = "Map of priority values across all network_acl_lookup, keyed the same as var.network_acl_lookup except keys with no priority are omitted"
  value       = { for k, v in data.auth0_network_acl.network_acl_lookup : k => v.priority if v.priority != null }
}
output "network_acl_lookup_rule" {
  description = "Map of rule values across all network_acl_lookup, keyed the same as var.network_acl_lookup except keys with no rule are omitted"
  value       = { for k, v in data.auth0_network_acl.network_acl_lookup : k => v.rule if v.rule != null && length(v.rule) > 0 }
}

