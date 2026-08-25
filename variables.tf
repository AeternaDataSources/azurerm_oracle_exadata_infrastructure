variable "oracle_exadata_infrastructure_lookup" {
  description = <<EOT
Map of oracle_exadata_infrastructure_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

