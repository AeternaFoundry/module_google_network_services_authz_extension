output "network_services_authz_extensions_id" {
  description = "Map of id values across all network_services_authz_extensions, keyed the same as var.network_services_authz_extensions except keys with no id are omitted"
  value       = { for k, v in google_network_services_authz_extension.network_services_authz_extensions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_services_authz_extensions_authority" {
  description = "Map of authority values across all network_services_authz_extensions, keyed the same as var.network_services_authz_extensions except keys with no authority are omitted"
  value       = { for k, v in google_network_services_authz_extension.network_services_authz_extensions : k => v.authority if v.authority != null && length(v.authority) > 0 }
}
output "network_services_authz_extensions_create_time" {
  description = "Map of create_time values across all network_services_authz_extensions, keyed the same as var.network_services_authz_extensions except keys with no create_time are omitted"
  value       = { for k, v in google_network_services_authz_extension.network_services_authz_extensions : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "network_services_authz_extensions_deletion_policy" {
  description = "Map of deletion_policy values across all network_services_authz_extensions, keyed the same as var.network_services_authz_extensions except keys with no deletion_policy are omitted"
  value       = { for k, v in google_network_services_authz_extension.network_services_authz_extensions : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "network_services_authz_extensions_description" {
  description = "Map of description values across all network_services_authz_extensions, keyed the same as var.network_services_authz_extensions except keys with no description are omitted"
  value       = { for k, v in google_network_services_authz_extension.network_services_authz_extensions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_services_authz_extensions_effective_labels" {
  description = "Map of effective_labels values across all network_services_authz_extensions, keyed the same as var.network_services_authz_extensions except keys with no effective_labels are omitted"
  value       = { for k, v in google_network_services_authz_extension.network_services_authz_extensions : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "network_services_authz_extensions_fail_open" {
  description = "Map of fail_open values across all network_services_authz_extensions, keyed the same as var.network_services_authz_extensions except keys with no fail_open are omitted"
  value       = { for k, v in google_network_services_authz_extension.network_services_authz_extensions : k => v.fail_open if v.fail_open != null }
}
output "network_services_authz_extensions_forward_attributes" {
  description = "Map of forward_attributes values across all network_services_authz_extensions, keyed the same as var.network_services_authz_extensions except keys with no forward_attributes are omitted"
  value       = { for k, v in google_network_services_authz_extension.network_services_authz_extensions : k => v.forward_attributes if v.forward_attributes != null && length(v.forward_attributes) > 0 }
}
output "network_services_authz_extensions_forward_headers" {
  description = "Map of forward_headers values across all network_services_authz_extensions, keyed the same as var.network_services_authz_extensions except keys with no forward_headers are omitted"
  value       = { for k, v in google_network_services_authz_extension.network_services_authz_extensions : k => v.forward_headers if v.forward_headers != null && length(v.forward_headers) > 0 }
}
output "network_services_authz_extensions_labels" {
  description = "Map of labels values across all network_services_authz_extensions, keyed the same as var.network_services_authz_extensions except keys with no labels are omitted"
  value       = { for k, v in google_network_services_authz_extension.network_services_authz_extensions : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "network_services_authz_extensions_load_balancing_scheme" {
  description = "Map of load_balancing_scheme values across all network_services_authz_extensions, keyed the same as var.network_services_authz_extensions except keys with no load_balancing_scheme are omitted"
  value       = { for k, v in google_network_services_authz_extension.network_services_authz_extensions : k => v.load_balancing_scheme if v.load_balancing_scheme != null && length(v.load_balancing_scheme) > 0 }
}
output "network_services_authz_extensions_location" {
  description = "Map of location values across all network_services_authz_extensions, keyed the same as var.network_services_authz_extensions except keys with no location are omitted"
  value       = { for k, v in google_network_services_authz_extension.network_services_authz_extensions : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_services_authz_extensions_metadata" {
  description = "Map of metadata values across all network_services_authz_extensions, keyed the same as var.network_services_authz_extensions except keys with no metadata are omitted"
  value       = { for k, v in google_network_services_authz_extension.network_services_authz_extensions : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "network_services_authz_extensions_name" {
  description = "Map of name values across all network_services_authz_extensions, keyed the same as var.network_services_authz_extensions except keys with no name are omitted"
  value       = { for k, v in google_network_services_authz_extension.network_services_authz_extensions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_services_authz_extensions_project" {
  description = "Map of project values across all network_services_authz_extensions, keyed the same as var.network_services_authz_extensions except keys with no project are omitted"
  value       = { for k, v in google_network_services_authz_extension.network_services_authz_extensions : k => v.project if v.project != null && length(v.project) > 0 }
}
output "network_services_authz_extensions_service" {
  description = "Map of service values across all network_services_authz_extensions, keyed the same as var.network_services_authz_extensions except keys with no service are omitted"
  value       = { for k, v in google_network_services_authz_extension.network_services_authz_extensions : k => v.service if v.service != null && length(v.service) > 0 }
}
output "network_services_authz_extensions_terraform_labels" {
  description = "Map of terraform_labels values across all network_services_authz_extensions, keyed the same as var.network_services_authz_extensions except keys with no terraform_labels are omitted"
  value       = { for k, v in google_network_services_authz_extension.network_services_authz_extensions : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "network_services_authz_extensions_timeout" {
  description = "Map of timeout values across all network_services_authz_extensions, keyed the same as var.network_services_authz_extensions except keys with no timeout are omitted"
  value       = { for k, v in google_network_services_authz_extension.network_services_authz_extensions : k => v.timeout if v.timeout != null && length(v.timeout) > 0 }
}
output "network_services_authz_extensions_update_time" {
  description = "Map of update_time values across all network_services_authz_extensions, keyed the same as var.network_services_authz_extensions except keys with no update_time are omitted"
  value       = { for k, v in google_network_services_authz_extension.network_services_authz_extensions : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "network_services_authz_extensions_wire_format" {
  description = "Map of wire_format values across all network_services_authz_extensions, keyed the same as var.network_services_authz_extensions except keys with no wire_format are omitted"
  value       = { for k, v in google_network_services_authz_extension.network_services_authz_extensions : k => v.wire_format if v.wire_format != null && length(v.wire_format) > 0 }
}

