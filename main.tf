data "azurerm_healthcare_medtech_service" "healthcare_medtech_service_lookup" {
  for_each = var.healthcare_medtech_service_lookup

  name         = each.value.name
  workspace_id = each.value.workspace_id
}

