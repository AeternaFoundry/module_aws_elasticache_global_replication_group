variable "elasticache_global_replication_groups" {
  description = <<EOT
Map of elasticache_global_replication_groups, attributes below
Required:
    - global_replication_group_id_suffix
    - primary_replication_group_id
Optional:
    - automatic_failover_enabled
    - cache_node_type
    - engine
    - engine_version
    - global_replication_group_description
    - num_node_groups
    - parameter_group_name
    - region
EOT

  type = map(object({
    global_replication_group_id_suffix   = string
    primary_replication_group_id         = string
    automatic_failover_enabled           = optional(bool)
    cache_node_type                      = optional(string)
    engine                               = optional(string)
    engine_version                       = optional(string)
    global_replication_group_description = optional(string)
    num_node_groups                      = optional(number)
    parameter_group_name                 = optional(string)
    region                               = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.elasticache_global_replication_groups : (
        v.num_node_groups == null || (v.num_node_groups >= 1)
      )
    ])
    error_message = "must be at least 1"
  }
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

