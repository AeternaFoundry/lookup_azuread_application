output "application_lookup_id" {
  description = "Map of id values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "application_lookup_api" {
  description = "Map of api values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.api if v.api != null && length(v.api) > 0 }
}
output "application_lookup_app_role_ids" {
  description = "Map of app_role_ids values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.app_role_ids if v.app_role_ids != null && length(v.app_role_ids) > 0 }
}
output "application_lookup_app_roles" {
  description = "Map of app_roles values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.app_roles if v.app_roles != null && length(v.app_roles) > 0 }
}
output "application_lookup_client_id" {
  description = "Map of client_id values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "application_lookup_description" {
  description = "Map of description values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "application_lookup_device_only_auth_enabled" {
  description = "Map of device_only_auth_enabled values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.device_only_auth_enabled if v.device_only_auth_enabled != null }
}
output "application_lookup_disabled_by_microsoft" {
  description = "Map of disabled_by_microsoft values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.disabled_by_microsoft if v.disabled_by_microsoft != null && length(v.disabled_by_microsoft) > 0 }
}
output "application_lookup_display_name" {
  description = "Map of display_name values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "application_lookup_fallback_public_client_enabled" {
  description = "Map of fallback_public_client_enabled values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.fallback_public_client_enabled if v.fallback_public_client_enabled != null }
}
output "application_lookup_feature_tags" {
  description = "Map of feature_tags values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.feature_tags if v.feature_tags != null && length(v.feature_tags) > 0 }
}
output "application_lookup_group_membership_claims" {
  description = "Map of group_membership_claims values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.group_membership_claims if v.group_membership_claims != null && length(v.group_membership_claims) > 0 }
}
output "application_lookup_identifier_uri" {
  description = "Map of identifier_uri values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.identifier_uri if v.identifier_uri != null && length(v.identifier_uri) > 0 }
}
output "application_lookup_identifier_uris" {
  description = "Map of identifier_uris values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.identifier_uris if v.identifier_uris != null && length(v.identifier_uris) > 0 }
}
output "application_lookup_logo_url" {
  description = "Map of logo_url values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.logo_url if v.logo_url != null && length(v.logo_url) > 0 }
}
output "application_lookup_marketing_url" {
  description = "Map of marketing_url values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.marketing_url if v.marketing_url != null && length(v.marketing_url) > 0 }
}
output "application_lookup_notes" {
  description = "Map of notes values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.notes if v.notes != null && length(v.notes) > 0 }
}
output "application_lookup_oauth2_permission_scope_ids" {
  description = "Map of oauth2_permission_scope_ids values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.oauth2_permission_scope_ids if v.oauth2_permission_scope_ids != null && length(v.oauth2_permission_scope_ids) > 0 }
}
output "application_lookup_oauth2_post_response_required" {
  description = "Map of oauth2_post_response_required values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.oauth2_post_response_required if v.oauth2_post_response_required != null }
}
output "application_lookup_object_id" {
  description = "Map of object_id values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.object_id if v.object_id != null && length(v.object_id) > 0 }
}
output "application_lookup_optional_claims" {
  description = "Map of optional_claims values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.optional_claims if v.optional_claims != null && length(v.optional_claims) > 0 }
}
output "application_lookup_owners" {
  description = "Map of owners values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.owners if v.owners != null && length(v.owners) > 0 }
}
output "application_lookup_privacy_statement_url" {
  description = "Map of privacy_statement_url values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.privacy_statement_url if v.privacy_statement_url != null && length(v.privacy_statement_url) > 0 }
}
output "application_lookup_public_client" {
  description = "Map of public_client values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.public_client if v.public_client != null && length(v.public_client) > 0 }
}
output "application_lookup_publisher_domain" {
  description = "Map of publisher_domain values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.publisher_domain if v.publisher_domain != null && length(v.publisher_domain) > 0 }
}
output "application_lookup_required_resource_access" {
  description = "Map of required_resource_access values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.required_resource_access if v.required_resource_access != null && length(v.required_resource_access) > 0 }
}
output "application_lookup_service_management_reference" {
  description = "Map of service_management_reference values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.service_management_reference if v.service_management_reference != null && length(v.service_management_reference) > 0 }
}
output "application_lookup_sign_in_audience" {
  description = "Map of sign_in_audience values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.sign_in_audience if v.sign_in_audience != null && length(v.sign_in_audience) > 0 }
}
output "application_lookup_single_page_application" {
  description = "Map of single_page_application values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.single_page_application if v.single_page_application != null && length(v.single_page_application) > 0 }
}
output "application_lookup_support_url" {
  description = "Map of support_url values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.support_url if v.support_url != null && length(v.support_url) > 0 }
}
output "application_lookup_tags" {
  description = "Map of tags values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "application_lookup_terms_of_service_url" {
  description = "Map of terms_of_service_url values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.terms_of_service_url if v.terms_of_service_url != null && length(v.terms_of_service_url) > 0 }
}
output "application_lookup_web" {
  description = "Map of web values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.web if v.web != null && length(v.web) > 0 }
}

