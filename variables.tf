variable "zero_trust_resource_library_applications" {
  description = <<EOT
Map of zero_trust_resource_library_applications, attributes below
Required:
    - account_id
    - category_id
    - human_id
    - name
Optional:
    - hostnames
    - ip_subnets
    - port_protocols
    - support_domains
EOT

  type = map(object({
    account_id      = string
    category_id     = number
    human_id        = string
    name            = string
    hostnames       = optional(set(string))
    ip_subnets      = optional(set(string))
    port_protocols  = optional(set(string))
    support_domains = optional(set(string))
  }))
}

