output "hyok_customer_key_version_lookup_created_at" {
  description = "Map of created_at values across all hyok_customer_key_version_lookup, keyed the same as var.hyok_customer_key_version_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.tfe_hyok_customer_key_version.hyok_customer_key_version_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "hyok_customer_key_version_lookup_error" {
  description = "Map of error values across all hyok_customer_key_version_lookup, keyed the same as var.hyok_customer_key_version_lookup except keys with no error are omitted"
  value       = { for k, v in data.tfe_hyok_customer_key_version.hyok_customer_key_version_lookup : k => v.error if v.error != null && length(v.error) > 0 }
}
output "hyok_customer_key_version_lookup_id" {
  description = "Map of id values across all hyok_customer_key_version_lookup, keyed the same as var.hyok_customer_key_version_lookup except keys with no id are omitted"
  value       = { for k, v in data.tfe_hyok_customer_key_version.hyok_customer_key_version_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "hyok_customer_key_version_lookup_key_version" {
  description = "Map of key_version values across all hyok_customer_key_version_lookup, keyed the same as var.hyok_customer_key_version_lookup except keys with no key_version are omitted"
  value       = { for k, v in data.tfe_hyok_customer_key_version.hyok_customer_key_version_lookup : k => v.key_version if v.key_version != null && length(v.key_version) > 0 }
}
output "hyok_customer_key_version_lookup_status" {
  description = "Map of status values across all hyok_customer_key_version_lookup, keyed the same as var.hyok_customer_key_version_lookup except keys with no status are omitted"
  value       = { for k, v in data.tfe_hyok_customer_key_version.hyok_customer_key_version_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "hyok_customer_key_version_lookup_workspaces_secured" {
  description = "Map of workspaces_secured values across all hyok_customer_key_version_lookup, keyed the same as var.hyok_customer_key_version_lookup except keys with no workspaces_secured are omitted"
  value       = { for k, v in data.tfe_hyok_customer_key_version.hyok_customer_key_version_lookup : k => v.workspaces_secured if v.workspaces_secured != null }
}

