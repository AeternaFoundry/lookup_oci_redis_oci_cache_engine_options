output "redis_oci_cache_engine_options_lookup_id" {
  description = "Map of id values across all redis_oci_cache_engine_options_lookup, keyed the same as var.redis_oci_cache_engine_options_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_engine_options.redis_oci_cache_engine_options_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redis_oci_cache_engine_options_lookup_compartment_id" {
  description = "Map of compartment_id values across all redis_oci_cache_engine_options_lookup, keyed the same as var.redis_oci_cache_engine_options_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_engine_options.redis_oci_cache_engine_options_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "redis_oci_cache_engine_options_lookup_filter" {
  description = "Map of filter values across all redis_oci_cache_engine_options_lookup, keyed the same as var.redis_oci_cache_engine_options_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_engine_options.redis_oci_cache_engine_options_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "redis_oci_cache_engine_options_lookup_oci_cache_engine_options_collection" {
  description = "Map of oci_cache_engine_options_collection values across all redis_oci_cache_engine_options_lookup, keyed the same as var.redis_oci_cache_engine_options_lookup except keys with no oci_cache_engine_options_collection are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_engine_options.redis_oci_cache_engine_options_lookup : k => v.oci_cache_engine_options_collection if v.oci_cache_engine_options_collection != null && length(v.oci_cache_engine_options_collection) > 0 }
}

