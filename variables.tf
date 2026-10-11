variable "core_remote_peering_connections" {
  description = <<EOT
Map of core_remote_peering_connections, attributes below
Required:
    - compartment_id
    - drg_id
Optional:
    - defined_tags
    - display_name
    - freeform_tags
    - peer_id
    - peer_region_name
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id   = string
    drg_id           = string
    defined_tags     = optional(map(string))
    display_name     = optional(string)
    freeform_tags    = optional(map(string))
    peer_id          = optional(string)
    peer_region_name = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

