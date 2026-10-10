variable "network_acl_lookup" {
  description = <<EOT
Map of network_acl_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

