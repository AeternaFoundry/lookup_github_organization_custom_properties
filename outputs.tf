output "organization_custom_properties_lookup_id" {
  description = "Map of id values across all organization_custom_properties_lookup, keyed the same as var.organization_custom_properties_lookup"
  value       = { for k, v in data.github_organization_custom_properties.organization_custom_properties_lookup : k => v.id }
}
output "organization_custom_properties_lookup_allowed_values" {
  description = "Map of allowed_values values across all organization_custom_properties_lookup, keyed the same as var.organization_custom_properties_lookup"
  value       = { for k, v in data.github_organization_custom_properties.organization_custom_properties_lookup : k => v.allowed_values }
}
output "organization_custom_properties_lookup_default_value" {
  description = "Map of default_value values across all organization_custom_properties_lookup, keyed the same as var.organization_custom_properties_lookup"
  value       = { for k, v in data.github_organization_custom_properties.organization_custom_properties_lookup : k => v.default_value }
}
output "organization_custom_properties_lookup_description" {
  description = "Map of description values across all organization_custom_properties_lookup, keyed the same as var.organization_custom_properties_lookup"
  value       = { for k, v in data.github_organization_custom_properties.organization_custom_properties_lookup : k => v.description }
}
output "organization_custom_properties_lookup_property_name" {
  description = "Map of property_name values across all organization_custom_properties_lookup, keyed the same as var.organization_custom_properties_lookup"
  value       = { for k, v in data.github_organization_custom_properties.organization_custom_properties_lookup : k => v.property_name }
}
output "organization_custom_properties_lookup_required" {
  description = "Map of required values across all organization_custom_properties_lookup, keyed the same as var.organization_custom_properties_lookup"
  value       = { for k, v in data.github_organization_custom_properties.organization_custom_properties_lookup : k => v.required }
}
output "organization_custom_properties_lookup_value_type" {
  description = "Map of value_type values across all organization_custom_properties_lookup, keyed the same as var.organization_custom_properties_lookup"
  value       = { for k, v in data.github_organization_custom_properties.organization_custom_properties_lookup : k => v.value_type }
}
output "organization_custom_properties_lookup_values_editable_by" {
  description = "Map of values_editable_by values across all organization_custom_properties_lookup, keyed the same as var.organization_custom_properties_lookup"
  value       = { for k, v in data.github_organization_custom_properties.organization_custom_properties_lookup : k => v.values_editable_by }
}

