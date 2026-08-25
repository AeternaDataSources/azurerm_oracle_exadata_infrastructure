data "azurerm_oracle_exadata_infrastructure" "oracle_exadata_infrastructure_lookup" {
  for_each = var.oracle_exadata_infrastructure_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

