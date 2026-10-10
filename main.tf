data "auth0_network_acl" "network_acl_lookup" {
  for_each = var.network_acl_lookup

  id = each.value.id
}

