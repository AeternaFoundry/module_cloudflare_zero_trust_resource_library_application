resource "cloudflare_zero_trust_resource_library_application" "zero_trust_resource_library_applications" {
  for_each = var.zero_trust_resource_library_applications

  account_id      = each.value.account_id
  category_id     = each.value.category_id
  human_id        = each.value.human_id
  name            = each.value.name
  hostnames       = each.value.hostnames
  ip_subnets      = each.value.ip_subnets
  port_protocols  = each.value.port_protocols
  support_domains = each.value.support_domains
}

