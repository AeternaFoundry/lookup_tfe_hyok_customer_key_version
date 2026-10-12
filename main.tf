data "tfe_hyok_customer_key_version" "hyok_customer_key_version_lookup" {
  for_each = var.hyok_customer_key_version_lookup

  id = each.value.id
}

