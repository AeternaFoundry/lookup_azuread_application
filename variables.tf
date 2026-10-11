variable "application_lookup" {
  description = <<EOT
Map of application_lookup, attributes below
Optional:
    - client_id
    - display_name
    - identifier_uri
    - object_id
EOT

  type = map(object({
    client_id      = optional(string)
    display_name   = optional(string)
    identifier_uri = optional(string)
    object_id      = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.application_lookup : (
        alltrue([for item in v.optional_claims : (item.access_token == null || alltrue([for item in item.access_token : (item.source == null || (contains(["user"], item.source)))]))])
      )
    ])
    error_message = "must be one of: user"
  }
  validation {
    condition = alltrue([
      for k, v in var.application_lookup : (
        alltrue([for item in v.optional_claims : (item.access_token == null || alltrue([for item in item.access_token : (item.additional_properties == null || (alltrue([for x in item.additional_properties : contains(["cloud_displayname", "dns_domain_and_sam_account_name", "emit_as_roles", "include_externally_authenticated_upn_without_hash", "include_externally_authenticated_upn", "max_size_limit", "netbios_domain_and_sam_account_name", "on_premise_security_identifier", "sam_account_name", "use_guid"], x)])))]))])
      )
    ])
    error_message = "must be one of: cloud_displayname, dns_domain_and_sam_account_name, emit_as_roles, include_externally_authenticated_upn_without_hash, include_externally_authenticated_upn, max_size_limit, netbios_domain_and_sam_account_name, on_premise_security_identifier, sam_account_name, use_guid"
  }
  validation {
    condition = alltrue([
      for k, v in var.application_lookup : (
        alltrue([for item in v.optional_claims : (item.id_token == null || alltrue([for item in item.id_token : (item.source == null || (contains(["user"], item.source)))]))])
      )
    ])
    error_message = "must be one of: user"
  }
  validation {
    condition = alltrue([
      for k, v in var.application_lookup : (
        alltrue([for item in v.optional_claims : (item.id_token == null || alltrue([for item in item.id_token : (item.additional_properties == null || (alltrue([for x in item.additional_properties : contains(["cloud_displayname", "dns_domain_and_sam_account_name", "emit_as_roles", "include_externally_authenticated_upn_without_hash", "include_externally_authenticated_upn", "max_size_limit", "netbios_domain_and_sam_account_name", "on_premise_security_identifier", "sam_account_name", "use_guid"], x)])))]))])
      )
    ])
    error_message = "must be one of: cloud_displayname, dns_domain_and_sam_account_name, emit_as_roles, include_externally_authenticated_upn_without_hash, include_externally_authenticated_upn, max_size_limit, netbios_domain_and_sam_account_name, on_premise_security_identifier, sam_account_name, use_guid"
  }
  validation {
    condition = alltrue([
      for k, v in var.application_lookup : (
        alltrue([for item in v.optional_claims : (item.saml2_token == null || alltrue([for item in item.saml2_token : (item.source == null || (contains(["user"], item.source)))]))])
      )
    ])
    error_message = "must be one of: user"
  }
  validation {
    condition = alltrue([
      for k, v in var.application_lookup : (
        alltrue([for item in v.optional_claims : (item.saml2_token == null || alltrue([for item in item.saml2_token : (item.additional_properties == null || (alltrue([for x in item.additional_properties : contains(["cloud_displayname", "dns_domain_and_sam_account_name", "emit_as_roles", "include_externally_authenticated_upn_without_hash", "include_externally_authenticated_upn", "max_size_limit", "netbios_domain_and_sam_account_name", "on_premise_security_identifier", "sam_account_name", "use_guid"], x)])))]))])
      )
    ])
    error_message = "must be one of: cloud_displayname, dns_domain_and_sam_account_name, emit_as_roles, include_externally_authenticated_upn_without_hash, include_externally_authenticated_upn, max_size_limit, netbios_domain_and_sam_account_name, on_premise_security_identifier, sam_account_name, use_guid"
  }
  # Note: 4 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

