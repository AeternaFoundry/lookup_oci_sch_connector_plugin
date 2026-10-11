data "oci_sch_connector_plugin" "sch_connector_plugin_lookup" {
  for_each = var.sch_connector_plugin_lookup

  connector_plugin_name = each.value.connector_plugin_name
}

