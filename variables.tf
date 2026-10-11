variable "sch_connector_plugin_lookup" {
  description = <<EOT
Map of sch_connector_plugin_lookup, attributes below
Required:
    - connector_plugin_name
EOT

  type = map(object({
    connector_plugin_name = string
  }))
}

