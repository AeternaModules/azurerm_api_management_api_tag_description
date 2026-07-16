output "api_management_api_tag_descriptions_id" {
  description = "Map of id values across all api_management_api_tag_descriptions, keyed the same as var.api_management_api_tag_descriptions"
  value       = { for k, v in azurerm_api_management_api_tag_description.api_management_api_tag_descriptions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_management_api_tag_descriptions_api_tag_id" {
  description = "Map of api_tag_id values across all api_management_api_tag_descriptions, keyed the same as var.api_management_api_tag_descriptions"
  value       = { for k, v in azurerm_api_management_api_tag_description.api_management_api_tag_descriptions : k => v.api_tag_id if v.api_tag_id != null && length(v.api_tag_id) > 0 }
}
output "api_management_api_tag_descriptions_description" {
  description = "Map of description values across all api_management_api_tag_descriptions, keyed the same as var.api_management_api_tag_descriptions"
  value       = { for k, v in azurerm_api_management_api_tag_description.api_management_api_tag_descriptions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "api_management_api_tag_descriptions_external_documentation_description" {
  description = "Map of external_documentation_description values across all api_management_api_tag_descriptions, keyed the same as var.api_management_api_tag_descriptions"
  value       = { for k, v in azurerm_api_management_api_tag_description.api_management_api_tag_descriptions : k => v.external_documentation_description if v.external_documentation_description != null && length(v.external_documentation_description) > 0 }
}
output "api_management_api_tag_descriptions_external_documentation_url" {
  description = "Map of external_documentation_url values across all api_management_api_tag_descriptions, keyed the same as var.api_management_api_tag_descriptions"
  value       = { for k, v in azurerm_api_management_api_tag_description.api_management_api_tag_descriptions : k => v.external_documentation_url if v.external_documentation_url != null && length(v.external_documentation_url) > 0 }
}

