variable "data_safe_masking_analytic_lookup" {
  description = <<EOT
Map of data_safe_masking_analytic_lookup, attributes below
Required:
    - compartment_id
Optional:
    - compartment_id_in_subtree
    - group_by
    - masking_policy_id
    - target_id
EOT

  type = map(object({
    compartment_id            = string
    compartment_id_in_subtree = optional(bool)
    group_by                  = optional(string)
    masking_policy_id         = optional(string)
    target_id                 = optional(string)
  }))
}

