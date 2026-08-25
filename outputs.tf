output "oracle_exadata_infrastructure_lookup_id" {
  description = "Map of id values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oracle_exadata_infrastructure_lookup_activated_storage_count" {
  description = "Map of activated_storage_count values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.activated_storage_count if v.activated_storage_count != null }
}
output "oracle_exadata_infrastructure_lookup_additional_storage_count" {
  description = "Map of additional_storage_count values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.additional_storage_count if v.additional_storage_count != null }
}
output "oracle_exadata_infrastructure_lookup_available_storage_size_in_gbs" {
  description = "Map of available_storage_size_in_gbs values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.available_storage_size_in_gbs if v.available_storage_size_in_gbs != null }
}
output "oracle_exadata_infrastructure_lookup_compute_count" {
  description = "Map of compute_count values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.compute_count if v.compute_count != null }
}
output "oracle_exadata_infrastructure_lookup_compute_model" {
  description = "Map of compute_model values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.compute_model if v.compute_model != null && length(v.compute_model) > 0 }
}
output "oracle_exadata_infrastructure_lookup_cpu_count" {
  description = "Map of cpu_count values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.cpu_count if v.cpu_count != null }
}
output "oracle_exadata_infrastructure_lookup_customer_contacts" {
  description = "Map of customer_contacts values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.customer_contacts if v.customer_contacts != null && length(v.customer_contacts) > 0 }
}
output "oracle_exadata_infrastructure_lookup_data_storage_size_in_tbs" {
  description = "Map of data_storage_size_in_tbs values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.data_storage_size_in_tbs if v.data_storage_size_in_tbs != null }
}
output "oracle_exadata_infrastructure_lookup_database_server_type" {
  description = "Map of database_server_type values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.database_server_type if v.database_server_type != null && length(v.database_server_type) > 0 }
}
output "oracle_exadata_infrastructure_lookup_db_node_storage_size_in_gbs" {
  description = "Map of db_node_storage_size_in_gbs values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.db_node_storage_size_in_gbs if v.db_node_storage_size_in_gbs != null }
}
output "oracle_exadata_infrastructure_lookup_db_server_version" {
  description = "Map of db_server_version values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.db_server_version if v.db_server_version != null && length(v.db_server_version) > 0 }
}
output "oracle_exadata_infrastructure_lookup_defined_file_system_configuration" {
  description = "Map of defined_file_system_configuration values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.defined_file_system_configuration if v.defined_file_system_configuration != null && length(v.defined_file_system_configuration) > 0 }
}
output "oracle_exadata_infrastructure_lookup_display_name" {
  description = "Map of display_name values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "oracle_exadata_infrastructure_lookup_estimated_patching_time" {
  description = "Map of estimated_patching_time values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.estimated_patching_time if v.estimated_patching_time != null && length(v.estimated_patching_time) > 0 }
}
output "oracle_exadata_infrastructure_lookup_last_maintenance_run_id" {
  description = "Map of last_maintenance_run_id values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.last_maintenance_run_id if v.last_maintenance_run_id != null && length(v.last_maintenance_run_id) > 0 }
}
output "oracle_exadata_infrastructure_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "oracle_exadata_infrastructure_lookup_lifecycle_state" {
  description = "Map of lifecycle_state values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.lifecycle_state if v.lifecycle_state != null && length(v.lifecycle_state) > 0 }
}
output "oracle_exadata_infrastructure_lookup_location" {
  description = "Map of location values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "oracle_exadata_infrastructure_lookup_maintenance_window" {
  description = "Map of maintenance_window values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.maintenance_window if v.maintenance_window != null && length(v.maintenance_window) > 0 }
}
output "oracle_exadata_infrastructure_lookup_max_cpu_count" {
  description = "Map of max_cpu_count values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.max_cpu_count if v.max_cpu_count != null }
}
output "oracle_exadata_infrastructure_lookup_max_data_storage_in_tbs" {
  description = "Map of max_data_storage_in_tbs values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.max_data_storage_in_tbs if v.max_data_storage_in_tbs != null }
}
output "oracle_exadata_infrastructure_lookup_max_db_node_storage_size_in_gbs" {
  description = "Map of max_db_node_storage_size_in_gbs values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.max_db_node_storage_size_in_gbs if v.max_db_node_storage_size_in_gbs != null }
}
output "oracle_exadata_infrastructure_lookup_max_memory_in_gbs" {
  description = "Map of max_memory_in_gbs values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.max_memory_in_gbs if v.max_memory_in_gbs != null }
}
output "oracle_exadata_infrastructure_lookup_memory_size_in_gbs" {
  description = "Map of memory_size_in_gbs values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.memory_size_in_gbs if v.memory_size_in_gbs != null }
}
output "oracle_exadata_infrastructure_lookup_monthly_db_server_version" {
  description = "Map of monthly_db_server_version values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.monthly_db_server_version if v.monthly_db_server_version != null && length(v.monthly_db_server_version) > 0 }
}
output "oracle_exadata_infrastructure_lookup_monthly_storage_server_version" {
  description = "Map of monthly_storage_server_version values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.monthly_storage_server_version if v.monthly_storage_server_version != null && length(v.monthly_storage_server_version) > 0 }
}
output "oracle_exadata_infrastructure_lookup_name" {
  description = "Map of name values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "oracle_exadata_infrastructure_lookup_next_maintenance_run_id" {
  description = "Map of next_maintenance_run_id values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.next_maintenance_run_id if v.next_maintenance_run_id != null && length(v.next_maintenance_run_id) > 0 }
}
output "oracle_exadata_infrastructure_lookup_oci_url" {
  description = "Map of oci_url values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.oci_url if v.oci_url != null && length(v.oci_url) > 0 }
}
output "oracle_exadata_infrastructure_lookup_ocid" {
  description = "Map of ocid values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "oracle_exadata_infrastructure_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "oracle_exadata_infrastructure_lookup_shape" {
  description = "Map of shape values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.shape if v.shape != null && length(v.shape) > 0 }
}
output "oracle_exadata_infrastructure_lookup_storage_count" {
  description = "Map of storage_count values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.storage_count if v.storage_count != null }
}
output "oracle_exadata_infrastructure_lookup_storage_server_type" {
  description = "Map of storage_server_type values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.storage_server_type if v.storage_server_type != null && length(v.storage_server_type) > 0 }
}
output "oracle_exadata_infrastructure_lookup_storage_server_version" {
  description = "Map of storage_server_version values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.storage_server_version if v.storage_server_version != null && length(v.storage_server_version) > 0 }
}
output "oracle_exadata_infrastructure_lookup_tags" {
  description = "Map of tags values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "oracle_exadata_infrastructure_lookup_time_created" {
  description = "Map of time_created values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "oracle_exadata_infrastructure_lookup_total_storage_size_in_gbs" {
  description = "Map of total_storage_size_in_gbs values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.total_storage_size_in_gbs if v.total_storage_size_in_gbs != null }
}
output "oracle_exadata_infrastructure_lookup_zones" {
  description = "Map of zones values across all oracle_exadata_infrastructure_lookup, keyed the same as var.oracle_exadata_infrastructure_lookup"
  value       = { for k, v in data.azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructure_lookup : k => v.zones if v.zones != null && length(v.zones) > 0 }
}

