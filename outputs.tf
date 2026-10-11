output "core_remote_peering_connections_id" {
  description = "Map of id values across all core_remote_peering_connections, keyed the same as var.core_remote_peering_connections except keys with no id are omitted"
  value       = { for k, v in oci_core_remote_peering_connection.core_remote_peering_connections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_remote_peering_connections_compartment_id" {
  description = "Map of compartment_id values across all core_remote_peering_connections, keyed the same as var.core_remote_peering_connections except keys with no compartment_id are omitted"
  value       = { for k, v in oci_core_remote_peering_connection.core_remote_peering_connections : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_remote_peering_connections_defined_tags" {
  description = "Map of defined_tags values across all core_remote_peering_connections, keyed the same as var.core_remote_peering_connections except keys with no defined_tags are omitted"
  value       = { for k, v in oci_core_remote_peering_connection.core_remote_peering_connections : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "core_remote_peering_connections_display_name" {
  description = "Map of display_name values across all core_remote_peering_connections, keyed the same as var.core_remote_peering_connections except keys with no display_name are omitted"
  value       = { for k, v in oci_core_remote_peering_connection.core_remote_peering_connections : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_remote_peering_connections_drg_id" {
  description = "Map of drg_id values across all core_remote_peering_connections, keyed the same as var.core_remote_peering_connections except keys with no drg_id are omitted"
  value       = { for k, v in oci_core_remote_peering_connection.core_remote_peering_connections : k => v.drg_id if v.drg_id != null && length(v.drg_id) > 0 }
}
output "core_remote_peering_connections_freeform_tags" {
  description = "Map of freeform_tags values across all core_remote_peering_connections, keyed the same as var.core_remote_peering_connections except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_core_remote_peering_connection.core_remote_peering_connections : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "core_remote_peering_connections_is_cross_tenancy_peering" {
  description = "Map of is_cross_tenancy_peering values across all core_remote_peering_connections, keyed the same as var.core_remote_peering_connections except keys with no is_cross_tenancy_peering are omitted"
  value       = { for k, v in oci_core_remote_peering_connection.core_remote_peering_connections : k => v.is_cross_tenancy_peering if v.is_cross_tenancy_peering != null }
}
output "core_remote_peering_connections_peer_id" {
  description = "Map of peer_id values across all core_remote_peering_connections, keyed the same as var.core_remote_peering_connections except keys with no peer_id are omitted"
  value       = { for k, v in oci_core_remote_peering_connection.core_remote_peering_connections : k => v.peer_id if v.peer_id != null && length(v.peer_id) > 0 }
}
output "core_remote_peering_connections_peer_region_name" {
  description = "Map of peer_region_name values across all core_remote_peering_connections, keyed the same as var.core_remote_peering_connections except keys with no peer_region_name are omitted"
  value       = { for k, v in oci_core_remote_peering_connection.core_remote_peering_connections : k => v.peer_region_name if v.peer_region_name != null && length(v.peer_region_name) > 0 }
}
output "core_remote_peering_connections_peer_tenancy_id" {
  description = "Map of peer_tenancy_id values across all core_remote_peering_connections, keyed the same as var.core_remote_peering_connections except keys with no peer_tenancy_id are omitted"
  value       = { for k, v in oci_core_remote_peering_connection.core_remote_peering_connections : k => v.peer_tenancy_id if v.peer_tenancy_id != null && length(v.peer_tenancy_id) > 0 }
}
output "core_remote_peering_connections_peering_status" {
  description = "Map of peering_status values across all core_remote_peering_connections, keyed the same as var.core_remote_peering_connections except keys with no peering_status are omitted"
  value       = { for k, v in oci_core_remote_peering_connection.core_remote_peering_connections : k => v.peering_status if v.peering_status != null && length(v.peering_status) > 0 }
}
output "core_remote_peering_connections_state" {
  description = "Map of state values across all core_remote_peering_connections, keyed the same as var.core_remote_peering_connections except keys with no state are omitted"
  value       = { for k, v in oci_core_remote_peering_connection.core_remote_peering_connections : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_remote_peering_connections_time_created" {
  description = "Map of time_created values across all core_remote_peering_connections, keyed the same as var.core_remote_peering_connections except keys with no time_created are omitted"
  value       = { for k, v in oci_core_remote_peering_connection.core_remote_peering_connections : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

