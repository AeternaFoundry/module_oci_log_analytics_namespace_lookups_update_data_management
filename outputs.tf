output "log_analytics_namespace_lookups_update_data_managements_id" {
  description = "Map of id values across all log_analytics_namespace_lookups_update_data_managements, keyed the same as var.log_analytics_namespace_lookups_update_data_managements except keys with no id are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookups_update_data_management.log_analytics_namespace_lookups_update_data_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_namespace_lookups_update_data_managements_char_encoding" {
  description = "Map of char_encoding values across all log_analytics_namespace_lookups_update_data_managements, keyed the same as var.log_analytics_namespace_lookups_update_data_managements except keys with no char_encoding are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookups_update_data_management.log_analytics_namespace_lookups_update_data_managements : k => v.char_encoding if v.char_encoding != null && length(v.char_encoding) > 0 }
}
output "log_analytics_namespace_lookups_update_data_managements_expect" {
  description = "Map of expect values across all log_analytics_namespace_lookups_update_data_managements, keyed the same as var.log_analytics_namespace_lookups_update_data_managements except keys with no expect are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookups_update_data_management.log_analytics_namespace_lookups_update_data_managements : k => v.expect if v.expect != null && length(v.expect) > 0 }
}
output "log_analytics_namespace_lookups_update_data_managements_is_force" {
  description = "Map of is_force values across all log_analytics_namespace_lookups_update_data_managements, keyed the same as var.log_analytics_namespace_lookups_update_data_managements except keys with no is_force are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookups_update_data_management.log_analytics_namespace_lookups_update_data_managements : k => v.is_force if v.is_force != null }
}
output "log_analytics_namespace_lookups_update_data_managements_lookup_name" {
  description = "Map of lookup_name values across all log_analytics_namespace_lookups_update_data_managements, keyed the same as var.log_analytics_namespace_lookups_update_data_managements except keys with no lookup_name are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookups_update_data_management.log_analytics_namespace_lookups_update_data_managements : k => v.lookup_name if v.lookup_name != null && length(v.lookup_name) > 0 }
}
output "log_analytics_namespace_lookups_update_data_managements_namespace" {
  description = "Map of namespace values across all log_analytics_namespace_lookups_update_data_managements, keyed the same as var.log_analytics_namespace_lookups_update_data_managements except keys with no namespace are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookups_update_data_management.log_analytics_namespace_lookups_update_data_managements : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "log_analytics_namespace_lookups_update_data_managements_update_lookup_file" {
  description = "Map of update_lookup_file values across all log_analytics_namespace_lookups_update_data_managements, keyed the same as var.log_analytics_namespace_lookups_update_data_managements except keys with no update_lookup_file are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookups_update_data_management.log_analytics_namespace_lookups_update_data_managements : k => v.update_lookup_file if v.update_lookup_file != null && length(v.update_lookup_file) > 0 }
}

