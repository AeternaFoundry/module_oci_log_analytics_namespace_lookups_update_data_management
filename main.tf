resource "oci_log_analytics_namespace_lookups_update_data_management" "log_analytics_namespace_lookups_update_data_managements" {
  for_each = var.log_analytics_namespace_lookups_update_data_managements

  lookup_name        = each.value.lookup_name
  namespace          = each.value.namespace
  update_lookup_file = each.value.update_lookup_file
  char_encoding      = each.value.char_encoding
  expect             = each.value.expect
  is_force           = each.value.is_force

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
    }
  }
}

