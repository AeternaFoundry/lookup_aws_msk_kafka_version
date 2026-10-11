output "msk_kafka_version_lookup_id" {
  description = "Map of id values across all msk_kafka_version_lookup, keyed the same as var.msk_kafka_version_lookup"
  value       = { for k, v in data.aws_msk_kafka_version.msk_kafka_version_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "msk_kafka_version_lookup_preferred_versions" {
  description = "Map of preferred_versions values across all msk_kafka_version_lookup, keyed the same as var.msk_kafka_version_lookup"
  value       = { for k, v in data.aws_msk_kafka_version.msk_kafka_version_lookup : k => v.preferred_versions if v.preferred_versions != null && length(v.preferred_versions) > 0 }
}
output "msk_kafka_version_lookup_region" {
  description = "Map of region values across all msk_kafka_version_lookup, keyed the same as var.msk_kafka_version_lookup"
  value       = { for k, v in data.aws_msk_kafka_version.msk_kafka_version_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "msk_kafka_version_lookup_status" {
  description = "Map of status values across all msk_kafka_version_lookup, keyed the same as var.msk_kafka_version_lookup"
  value       = { for k, v in data.aws_msk_kafka_version.msk_kafka_version_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "msk_kafka_version_lookup_version" {
  description = "Map of version values across all msk_kafka_version_lookup, keyed the same as var.msk_kafka_version_lookup"
  value       = { for k, v in data.aws_msk_kafka_version.msk_kafka_version_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

