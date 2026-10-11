data "aws_msk_kafka_version" "msk_kafka_version_lookup" {
  for_each = var.msk_kafka_version_lookup

  preferred_versions = each.value.preferred_versions
  region             = each.value.region
  version            = each.value.version
}

