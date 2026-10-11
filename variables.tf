variable "organization_custom_properties_lookup" {
  description = <<EOT
Map of organization_custom_properties_lookup, attributes below
Required:
    - property_name
Optional:
    - allowed_values
    - default_value
    - description
    - required
    - value_type
    - values_editable_by
EOT

  type = map(object({
    property_name      = string
    allowed_values     = optional(list(string))
    default_value      = optional(string)
    description        = optional(string)
    required           = optional(bool)
    value_type         = optional(string)
    values_editable_by = optional(string)
  }))
}

