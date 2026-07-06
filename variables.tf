variable "api_management_api_tag_descriptions" {
  description = <<EOT
Map of api_management_api_tag_descriptions, attributes below
Required:
    - api_tag_id
Optional:
    - description
    - external_documentation_description
    - external_documentation_url
EOT

  type = map(object({
    api_tag_id                         = string
    description                        = optional(string)
    external_documentation_description = optional(string)
    external_documentation_url         = optional(string)
  }))
  # --- Unconfirmed validation candidates, derived from azurerm_api_management_api_tag_description's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: api_tag_id
  #   source:    [from apitag.ValidateApiTagID] !ok
  # path: api_tag_id
  #   source:    [from apitag.ValidateApiTagID] err != nil
  # path: external_documentation_url
  #   source:    validation.IsURLWithHTTPorHTTPS(...) - no translation rule yet, add one
}

