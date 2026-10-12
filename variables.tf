variable "hyok_customer_key_version_lookup" {
  description = <<EOT
Map of hyok_customer_key_version_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

