variable "msk_kafka_version_lookup" {
  description = <<EOT
Map of msk_kafka_version_lookup, attributes below
Optional:
    - preferred_versions
    - region
    - version
EOT

  type = map(object({
    preferred_versions = optional(list(string))
    region             = optional(string)
    version            = optional(string)
  }))
}

