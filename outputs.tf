output "application_lookup_id" {
  description = "Map of id values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.id }
}
output "application_lookup_api" {
  description = "Map of api values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.api }
}
output "application_lookup_app_role_ids" {
  description = "Map of app_role_ids values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.app_role_ids }
}
output "application_lookup_app_roles" {
  description = "Map of app_roles values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.app_roles }
}
output "application_lookup_client_id" {
  description = "Map of client_id values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.client_id }
}
output "application_lookup_description" {
  description = "Map of description values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.description }
}
output "application_lookup_device_only_auth_enabled" {
  description = "Map of device_only_auth_enabled values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.device_only_auth_enabled }
}
output "application_lookup_disabled_by_microsoft" {
  description = "Map of disabled_by_microsoft values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.disabled_by_microsoft }
}
output "application_lookup_display_name" {
  description = "Map of display_name values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.display_name }
}
output "application_lookup_fallback_public_client_enabled" {
  description = "Map of fallback_public_client_enabled values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.fallback_public_client_enabled }
}
output "application_lookup_feature_tags" {
  description = "Map of feature_tags values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.feature_tags }
}
output "application_lookup_group_membership_claims" {
  description = "Map of group_membership_claims values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.group_membership_claims }
}
output "application_lookup_identifier_uri" {
  description = "Map of identifier_uri values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.identifier_uri }
}
output "application_lookup_identifier_uris" {
  description = "Map of identifier_uris values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.identifier_uris }
}
output "application_lookup_logo_url" {
  description = "Map of logo_url values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.logo_url }
}
output "application_lookup_marketing_url" {
  description = "Map of marketing_url values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.marketing_url }
}
output "application_lookup_notes" {
  description = "Map of notes values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.notes }
}
output "application_lookup_oauth2_permission_scope_ids" {
  description = "Map of oauth2_permission_scope_ids values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.oauth2_permission_scope_ids }
}
output "application_lookup_oauth2_post_response_required" {
  description = "Map of oauth2_post_response_required values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.oauth2_post_response_required }
}
output "application_lookup_object_id" {
  description = "Map of object_id values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.object_id }
}
output "application_lookup_optional_claims" {
  description = "Map of optional_claims values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.optional_claims }
}
output "application_lookup_owners" {
  description = "Map of owners values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.owners }
}
output "application_lookup_privacy_statement_url" {
  description = "Map of privacy_statement_url values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.privacy_statement_url }
}
output "application_lookup_public_client" {
  description = "Map of public_client values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.public_client }
}
output "application_lookup_publisher_domain" {
  description = "Map of publisher_domain values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.publisher_domain }
}
output "application_lookup_required_resource_access" {
  description = "Map of required_resource_access values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.required_resource_access }
}
output "application_lookup_service_management_reference" {
  description = "Map of service_management_reference values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.service_management_reference }
}
output "application_lookup_sign_in_audience" {
  description = "Map of sign_in_audience values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.sign_in_audience }
}
output "application_lookup_single_page_application" {
  description = "Map of single_page_application values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.single_page_application }
}
output "application_lookup_support_url" {
  description = "Map of support_url values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.support_url }
}
output "application_lookup_tags" {
  description = "Map of tags values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.tags }
}
output "application_lookup_terms_of_service_url" {
  description = "Map of terms_of_service_url values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.terms_of_service_url }
}
output "application_lookup_web" {
  description = "Map of web values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.azuread_application.application_lookup : k => v.web }
}

