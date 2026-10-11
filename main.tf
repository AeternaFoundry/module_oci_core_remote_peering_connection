resource "oci_core_remote_peering_connection" "core_remote_peering_connections" {
  for_each = var.core_remote_peering_connections

  compartment_id   = each.value.compartment_id
  drg_id           = each.value.drg_id
  defined_tags     = each.value.defined_tags
  display_name     = each.value.display_name
  freeform_tags    = each.value.freeform_tags
  peer_id          = each.value.peer_id
  peer_region_name = each.value.peer_region_name

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

