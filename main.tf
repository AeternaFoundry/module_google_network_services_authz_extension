resource "google_network_services_authz_extension" "network_services_authz_extensions" {
  for_each = var.network_services_authz_extensions

  location              = each.value.location
  name                  = each.value.name
  service               = each.value.service
  timeout               = each.value.timeout
  authority             = each.value.authority
  deletion_policy       = each.value.deletion_policy
  description           = each.value.description
  fail_open             = each.value.fail_open
  forward_attributes    = each.value.forward_attributes
  forward_headers       = each.value.forward_headers
  labels                = each.value.labels
  load_balancing_scheme = each.value.load_balancing_scheme
  metadata              = each.value.metadata
  project               = each.value.project
  wire_format           = each.value.wire_format

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

