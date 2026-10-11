variable "network_services_authz_extensions" {
  description = <<EOT
Map of network_services_authz_extensions, attributes below
Required:
    - location
    - name
    - service
    - timeout
Optional:
    - authority
    - deletion_policy
    - description
    - fail_open
    - forward_attributes
    - forward_headers
    - labels
    - load_balancing_scheme
    - metadata
    - project
    - wire_format
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location              = string
    name                  = string
    service               = string
    timeout               = string
    authority             = optional(string)
    deletion_policy       = optional(string)
    description           = optional(string)
    fail_open             = optional(bool)
    forward_attributes    = optional(list(string))
    forward_headers       = optional(list(string))
    labels                = optional(map(string))
    load_balancing_scheme = optional(string)
    metadata              = optional(map(string))
    project               = optional(string)
    wire_format           = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

