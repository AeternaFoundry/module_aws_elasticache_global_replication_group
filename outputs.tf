output "elasticache_global_replication_groups_id" {
  description = "Map of id values across all elasticache_global_replication_groups, keyed the same as var.elasticache_global_replication_groups"
  value       = { for k, v in aws_elasticache_global_replication_group.elasticache_global_replication_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticache_global_replication_groups_arn" {
  description = "Map of arn values across all elasticache_global_replication_groups, keyed the same as var.elasticache_global_replication_groups"
  value       = { for k, v in aws_elasticache_global_replication_group.elasticache_global_replication_groups : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "elasticache_global_replication_groups_at_rest_encryption_enabled" {
  description = "Map of at_rest_encryption_enabled values across all elasticache_global_replication_groups, keyed the same as var.elasticache_global_replication_groups"
  value       = { for k, v in aws_elasticache_global_replication_group.elasticache_global_replication_groups : k => v.at_rest_encryption_enabled if v.at_rest_encryption_enabled != null }
}
output "elasticache_global_replication_groups_auth_token_enabled" {
  description = "Map of auth_token_enabled values across all elasticache_global_replication_groups, keyed the same as var.elasticache_global_replication_groups"
  value       = { for k, v in aws_elasticache_global_replication_group.elasticache_global_replication_groups : k => v.auth_token_enabled if v.auth_token_enabled != null }
}
output "elasticache_global_replication_groups_automatic_failover_enabled" {
  description = "Map of automatic_failover_enabled values across all elasticache_global_replication_groups, keyed the same as var.elasticache_global_replication_groups"
  value       = { for k, v in aws_elasticache_global_replication_group.elasticache_global_replication_groups : k => v.automatic_failover_enabled if v.automatic_failover_enabled != null }
}
output "elasticache_global_replication_groups_cache_node_type" {
  description = "Map of cache_node_type values across all elasticache_global_replication_groups, keyed the same as var.elasticache_global_replication_groups"
  value       = { for k, v in aws_elasticache_global_replication_group.elasticache_global_replication_groups : k => v.cache_node_type if v.cache_node_type != null && length(v.cache_node_type) > 0 }
}
output "elasticache_global_replication_groups_cluster_enabled" {
  description = "Map of cluster_enabled values across all elasticache_global_replication_groups, keyed the same as var.elasticache_global_replication_groups"
  value       = { for k, v in aws_elasticache_global_replication_group.elasticache_global_replication_groups : k => v.cluster_enabled if v.cluster_enabled != null }
}
output "elasticache_global_replication_groups_engine" {
  description = "Map of engine values across all elasticache_global_replication_groups, keyed the same as var.elasticache_global_replication_groups"
  value       = { for k, v in aws_elasticache_global_replication_group.elasticache_global_replication_groups : k => v.engine if v.engine != null && length(v.engine) > 0 }
}
output "elasticache_global_replication_groups_engine_version" {
  description = "Map of engine_version values across all elasticache_global_replication_groups, keyed the same as var.elasticache_global_replication_groups"
  value       = { for k, v in aws_elasticache_global_replication_group.elasticache_global_replication_groups : k => v.engine_version if v.engine_version != null && length(v.engine_version) > 0 }
}
output "elasticache_global_replication_groups_engine_version_actual" {
  description = "Map of engine_version_actual values across all elasticache_global_replication_groups, keyed the same as var.elasticache_global_replication_groups"
  value       = { for k, v in aws_elasticache_global_replication_group.elasticache_global_replication_groups : k => v.engine_version_actual if v.engine_version_actual != null && length(v.engine_version_actual) > 0 }
}
output "elasticache_global_replication_groups_global_node_groups" {
  description = "Map of global_node_groups values across all elasticache_global_replication_groups, keyed the same as var.elasticache_global_replication_groups"
  value       = { for k, v in aws_elasticache_global_replication_group.elasticache_global_replication_groups : k => v.global_node_groups if v.global_node_groups != null && length(v.global_node_groups) > 0 }
}
output "elasticache_global_replication_groups_global_replication_group_description" {
  description = "Map of global_replication_group_description values across all elasticache_global_replication_groups, keyed the same as var.elasticache_global_replication_groups"
  value       = { for k, v in aws_elasticache_global_replication_group.elasticache_global_replication_groups : k => v.global_replication_group_description if v.global_replication_group_description != null && length(v.global_replication_group_description) > 0 }
}
output "elasticache_global_replication_groups_global_replication_group_id" {
  description = "Map of global_replication_group_id values across all elasticache_global_replication_groups, keyed the same as var.elasticache_global_replication_groups"
  value       = { for k, v in aws_elasticache_global_replication_group.elasticache_global_replication_groups : k => v.global_replication_group_id if v.global_replication_group_id != null && length(v.global_replication_group_id) > 0 }
}
output "elasticache_global_replication_groups_global_replication_group_id_suffix" {
  description = "Map of global_replication_group_id_suffix values across all elasticache_global_replication_groups, keyed the same as var.elasticache_global_replication_groups"
  value       = { for k, v in aws_elasticache_global_replication_group.elasticache_global_replication_groups : k => v.global_replication_group_id_suffix if v.global_replication_group_id_suffix != null && length(v.global_replication_group_id_suffix) > 0 }
}
output "elasticache_global_replication_groups_num_node_groups" {
  description = "Map of num_node_groups values across all elasticache_global_replication_groups, keyed the same as var.elasticache_global_replication_groups"
  value       = { for k, v in aws_elasticache_global_replication_group.elasticache_global_replication_groups : k => v.num_node_groups if v.num_node_groups != null }
}
output "elasticache_global_replication_groups_parameter_group_name" {
  description = "Map of parameter_group_name values across all elasticache_global_replication_groups, keyed the same as var.elasticache_global_replication_groups"
  value       = { for k, v in aws_elasticache_global_replication_group.elasticache_global_replication_groups : k => v.parameter_group_name if v.parameter_group_name != null && length(v.parameter_group_name) > 0 }
}
output "elasticache_global_replication_groups_primary_replication_group_id" {
  description = "Map of primary_replication_group_id values across all elasticache_global_replication_groups, keyed the same as var.elasticache_global_replication_groups"
  value       = { for k, v in aws_elasticache_global_replication_group.elasticache_global_replication_groups : k => v.primary_replication_group_id if v.primary_replication_group_id != null && length(v.primary_replication_group_id) > 0 }
}
output "elasticache_global_replication_groups_region" {
  description = "Map of region values across all elasticache_global_replication_groups, keyed the same as var.elasticache_global_replication_groups"
  value       = { for k, v in aws_elasticache_global_replication_group.elasticache_global_replication_groups : k => v.region if v.region != null && length(v.region) > 0 }
}
output "elasticache_global_replication_groups_transit_encryption_enabled" {
  description = "Map of transit_encryption_enabled values across all elasticache_global_replication_groups, keyed the same as var.elasticache_global_replication_groups"
  value       = { for k, v in aws_elasticache_global_replication_group.elasticache_global_replication_groups : k => v.transit_encryption_enabled if v.transit_encryption_enabled != null }
}

