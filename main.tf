data "oci_redis_oci_cache_engine_options" "redis_oci_cache_engine_options_lookup" {
  for_each = var.redis_oci_cache_engine_options_lookup

  compartment_id = each.value.compartment_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

