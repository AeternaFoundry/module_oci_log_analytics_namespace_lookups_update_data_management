variable "log_analytics_namespace_lookups_update_data_managements" {
  description = <<EOT
Map of log_analytics_namespace_lookups_update_data_managements, attributes below
Required:
    - lookup_name
    - namespace
    - update_lookup_file
Optional:
    - char_encoding
    - expect
    - is_force
    - timeouts (block):
        - create (optional)
EOT

  type = map(object({
    lookup_name        = string
    namespace          = string
    update_lookup_file = string
    char_encoding      = optional(string)
    expect             = optional(string)
    is_force           = optional(bool)
    timeouts = optional(object({
      create = optional(string)
    }))
  }))
}

