data "azuread_application" "application_lookup" {
  for_each = var.application_lookup

  client_id      = each.value.client_id
  display_name   = each.value.display_name
  identifier_uri = each.value.identifier_uri
  object_id      = each.value.object_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      read = timeouts.value.read
    }
  }
}

