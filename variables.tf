variable "healthcare_medtech_service_lookup" {
  description = <<EOT
Map of healthcare_medtech_service_lookup, attributes below
Required:
    - name
    - workspace_id
EOT

  type = map(object({
    name         = string
    workspace_id = string
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

