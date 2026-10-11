output "sch_connector_plugin_lookup_id" {
  description = "Map of id values across all sch_connector_plugin_lookup, keyed the same as var.sch_connector_plugin_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_sch_connector_plugin.sch_connector_plugin_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sch_connector_plugin_lookup_connector_plugin_name" {
  description = "Map of connector_plugin_name values across all sch_connector_plugin_lookup, keyed the same as var.sch_connector_plugin_lookup except keys with no connector_plugin_name are omitted"
  value       = { for k, v in data.oci_sch_connector_plugin.sch_connector_plugin_lookup : k => v.connector_plugin_name if v.connector_plugin_name != null && length(v.connector_plugin_name) > 0 }
}
output "sch_connector_plugin_lookup_display_name" {
  description = "Map of display_name values across all sch_connector_plugin_lookup, keyed the same as var.sch_connector_plugin_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_sch_connector_plugin.sch_connector_plugin_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "sch_connector_plugin_lookup_estimated_throughput" {
  description = "Map of estimated_throughput values across all sch_connector_plugin_lookup, keyed the same as var.sch_connector_plugin_lookup except keys with no estimated_throughput are omitted"
  value       = { for k, v in data.oci_sch_connector_plugin.sch_connector_plugin_lookup : k => v.estimated_throughput if v.estimated_throughput != null && length(v.estimated_throughput) > 0 }
}
output "sch_connector_plugin_lookup_kind" {
  description = "Map of kind values across all sch_connector_plugin_lookup, keyed the same as var.sch_connector_plugin_lookup except keys with no kind are omitted"
  value       = { for k, v in data.oci_sch_connector_plugin.sch_connector_plugin_lookup : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "sch_connector_plugin_lookup_max_retention" {
  description = "Map of max_retention values across all sch_connector_plugin_lookup, keyed the same as var.sch_connector_plugin_lookup except keys with no max_retention are omitted"
  value       = { for k, v in data.oci_sch_connector_plugin.sch_connector_plugin_lookup : k => v.max_retention if v.max_retention != null && length(v.max_retention) > 0 }
}
output "sch_connector_plugin_lookup_name" {
  description = "Map of name values across all sch_connector_plugin_lookup, keyed the same as var.sch_connector_plugin_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_sch_connector_plugin.sch_connector_plugin_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "sch_connector_plugin_lookup_schema" {
  description = "Map of schema values across all sch_connector_plugin_lookup, keyed the same as var.sch_connector_plugin_lookup except keys with no schema are omitted"
  value       = { for k, v in data.oci_sch_connector_plugin.sch_connector_plugin_lookup : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "sch_connector_plugin_lookup_state" {
  description = "Map of state values across all sch_connector_plugin_lookup, keyed the same as var.sch_connector_plugin_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_sch_connector_plugin.sch_connector_plugin_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "sch_connector_plugin_lookup_time_created" {
  description = "Map of time_created values across all sch_connector_plugin_lookup, keyed the same as var.sch_connector_plugin_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_sch_connector_plugin.sch_connector_plugin_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

