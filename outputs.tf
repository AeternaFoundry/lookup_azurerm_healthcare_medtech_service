output "healthcare_medtech_service_lookup_id" {
  description = "Map of id values across all healthcare_medtech_service_lookup, keyed the same as var.healthcare_medtech_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_medtech_service.healthcare_medtech_service_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "healthcare_medtech_service_lookup_device_mapping_json" {
  description = "Map of device_mapping_json values across all healthcare_medtech_service_lookup, keyed the same as var.healthcare_medtech_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_medtech_service.healthcare_medtech_service_lookup : k => v.device_mapping_json if v.device_mapping_json != null && length(v.device_mapping_json) > 0 }
}
output "healthcare_medtech_service_lookup_eventhub_consumer_group_name" {
  description = "Map of eventhub_consumer_group_name values across all healthcare_medtech_service_lookup, keyed the same as var.healthcare_medtech_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_medtech_service.healthcare_medtech_service_lookup : k => v.eventhub_consumer_group_name if v.eventhub_consumer_group_name != null && length(v.eventhub_consumer_group_name) > 0 }
}
output "healthcare_medtech_service_lookup_eventhub_name" {
  description = "Map of eventhub_name values across all healthcare_medtech_service_lookup, keyed the same as var.healthcare_medtech_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_medtech_service.healthcare_medtech_service_lookup : k => v.eventhub_name if v.eventhub_name != null && length(v.eventhub_name) > 0 }
}
output "healthcare_medtech_service_lookup_eventhub_namespace_name" {
  description = "Map of eventhub_namespace_name values across all healthcare_medtech_service_lookup, keyed the same as var.healthcare_medtech_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_medtech_service.healthcare_medtech_service_lookup : k => v.eventhub_namespace_name if v.eventhub_namespace_name != null && length(v.eventhub_namespace_name) > 0 }
}
output "healthcare_medtech_service_lookup_identity" {
  description = "Map of identity values across all healthcare_medtech_service_lookup, keyed the same as var.healthcare_medtech_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_medtech_service.healthcare_medtech_service_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "healthcare_medtech_service_lookup_name" {
  description = "Map of name values across all healthcare_medtech_service_lookup, keyed the same as var.healthcare_medtech_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_medtech_service.healthcare_medtech_service_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "healthcare_medtech_service_lookup_workspace_id" {
  description = "Map of workspace_id values across all healthcare_medtech_service_lookup, keyed the same as var.healthcare_medtech_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_medtech_service.healthcare_medtech_service_lookup : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

