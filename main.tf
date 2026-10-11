data "oci_data_safe_masking_analytic" "data_safe_masking_analytic_lookup" {
  for_each = var.data_safe_masking_analytic_lookup

  compartment_id            = each.value.compartment_id
  compartment_id_in_subtree = each.value.compartment_id_in_subtree
  group_by                  = each.value.group_by
  masking_policy_id         = each.value.masking_policy_id
  target_id                 = each.value.target_id
}

