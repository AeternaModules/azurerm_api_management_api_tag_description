output "api_management_api_tag_descriptions" {
  description = "All api_management_api_tag_description resources"
  value       = azurerm_api_management_api_tag_description.api_management_api_tag_descriptions
}
output "api_management_api_tag_descriptions_api_tag_id" {
  description = "List of api_tag_id values across all api_management_api_tag_descriptions"
  value       = [for k, v in azurerm_api_management_api_tag_description.api_management_api_tag_descriptions : v.api_tag_id]
}
output "api_management_api_tag_descriptions_description" {
  description = "List of description values across all api_management_api_tag_descriptions"
  value       = [for k, v in azurerm_api_management_api_tag_description.api_management_api_tag_descriptions : v.description]
}
output "api_management_api_tag_descriptions_external_documentation_description" {
  description = "List of external_documentation_description values across all api_management_api_tag_descriptions"
  value       = [for k, v in azurerm_api_management_api_tag_description.api_management_api_tag_descriptions : v.external_documentation_description]
}
output "api_management_api_tag_descriptions_external_documentation_url" {
  description = "List of external_documentation_url values across all api_management_api_tag_descriptions"
  value       = [for k, v in azurerm_api_management_api_tag_description.api_management_api_tag_descriptions : v.external_documentation_url]
}

