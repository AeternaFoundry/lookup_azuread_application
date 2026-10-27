variable "application_lookup" {
  description = <<EOT
Map of application_lookup, attributes below
Optional:
    - client_id
    - display_name
    - identifier_uri
    - object_id
    - timeouts (block):
        - read (optional)
EOT

  type = map(object({
    client_id      = optional(string)
    display_name   = optional(string)
    identifier_uri = optional(string)
    object_id      = optional(string)
    timeouts = optional(object({
      read = optional(string)
    }))
  }))
  # Note: 10 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

