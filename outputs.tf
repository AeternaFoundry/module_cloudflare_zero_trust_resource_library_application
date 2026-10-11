output "zero_trust_resource_library_applications_id" {
  description = "Map of id values across all zero_trust_resource_library_applications, keyed the same as var.zero_trust_resource_library_applications except keys with no id are omitted"
  value       = { for k, v in cloudflare_zero_trust_resource_library_application.zero_trust_resource_library_applications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_resource_library_applications_account_id" {
  description = "Map of account_id values across all zero_trust_resource_library_applications, keyed the same as var.zero_trust_resource_library_applications except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_resource_library_application.zero_trust_resource_library_applications : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_resource_library_applications_application_confidence_score" {
  description = "Map of application_confidence_score values across all zero_trust_resource_library_applications, keyed the same as var.zero_trust_resource_library_applications except keys with no application_confidence_score are omitted"
  value       = { for k, v in cloudflare_zero_trust_resource_library_application.zero_trust_resource_library_applications : k => v.application_confidence_score if v.application_confidence_score != null }
}
output "zero_trust_resource_library_applications_application_score_composition" {
  description = "Map of application_score_composition values across all zero_trust_resource_library_applications, keyed the same as var.zero_trust_resource_library_applications except keys with no application_score_composition are omitted"
  value       = { for k, v in cloudflare_zero_trust_resource_library_application.zero_trust_resource_library_applications : k => v.application_score_composition if v.application_score_composition != null && length(v.application_score_composition) > 0 }
}
output "zero_trust_resource_library_applications_application_source" {
  description = "Map of application_source values across all zero_trust_resource_library_applications, keyed the same as var.zero_trust_resource_library_applications except keys with no application_source are omitted"
  value       = { for k, v in cloudflare_zero_trust_resource_library_application.zero_trust_resource_library_applications : k => v.application_source if v.application_source != null && length(v.application_source) > 0 }
}
output "zero_trust_resource_library_applications_application_type" {
  description = "Map of application_type values across all zero_trust_resource_library_applications, keyed the same as var.zero_trust_resource_library_applications except keys with no application_type are omitted"
  value       = { for k, v in cloudflare_zero_trust_resource_library_application.zero_trust_resource_library_applications : k => v.application_type if v.application_type != null && length(v.application_type) > 0 }
}
output "zero_trust_resource_library_applications_application_type_description" {
  description = "Map of application_type_description values across all zero_trust_resource_library_applications, keyed the same as var.zero_trust_resource_library_applications except keys with no application_type_description are omitted"
  value       = { for k, v in cloudflare_zero_trust_resource_library_application.zero_trust_resource_library_applications : k => v.application_type_description if v.application_type_description != null && length(v.application_type_description) > 0 }
}
output "zero_trust_resource_library_applications_category_id" {
  description = "Map of category_id values across all zero_trust_resource_library_applications, keyed the same as var.zero_trust_resource_library_applications except keys with no category_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_resource_library_application.zero_trust_resource_library_applications : k => v.category_id if v.category_id != null }
}
output "zero_trust_resource_library_applications_created_at" {
  description = "Map of created_at values across all zero_trust_resource_library_applications, keyed the same as var.zero_trust_resource_library_applications except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_resource_library_application.zero_trust_resource_library_applications : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "zero_trust_resource_library_applications_gen_ai_score" {
  description = "Map of gen_ai_score values across all zero_trust_resource_library_applications, keyed the same as var.zero_trust_resource_library_applications except keys with no gen_ai_score are omitted"
  value       = { for k, v in cloudflare_zero_trust_resource_library_application.zero_trust_resource_library_applications : k => v.gen_ai_score if v.gen_ai_score != null }
}
output "zero_trust_resource_library_applications_hostnames" {
  description = "Map of hostnames values across all zero_trust_resource_library_applications, keyed the same as var.zero_trust_resource_library_applications except keys with no hostnames are omitted"
  value       = { for k, v in cloudflare_zero_trust_resource_library_application.zero_trust_resource_library_applications : k => v.hostnames if v.hostnames != null && length(v.hostnames) > 0 }
}
output "zero_trust_resource_library_applications_human_id" {
  description = "Map of human_id values across all zero_trust_resource_library_applications, keyed the same as var.zero_trust_resource_library_applications except keys with no human_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_resource_library_application.zero_trust_resource_library_applications : k => v.human_id if v.human_id != null && length(v.human_id) > 0 }
}
output "zero_trust_resource_library_applications_ip_subnets" {
  description = "Map of ip_subnets values across all zero_trust_resource_library_applications, keyed the same as var.zero_trust_resource_library_applications except keys with no ip_subnets are omitted"
  value       = { for k, v in cloudflare_zero_trust_resource_library_application.zero_trust_resource_library_applications : k => v.ip_subnets if v.ip_subnets != null && length(v.ip_subnets) > 0 }
}
output "zero_trust_resource_library_applications_name" {
  description = "Map of name values across all zero_trust_resource_library_applications, keyed the same as var.zero_trust_resource_library_applications except keys with no name are omitted"
  value       = { for k, v in cloudflare_zero_trust_resource_library_application.zero_trust_resource_library_applications : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_resource_library_applications_port_protocols" {
  description = "Map of port_protocols values across all zero_trust_resource_library_applications, keyed the same as var.zero_trust_resource_library_applications except keys with no port_protocols are omitted"
  value       = { for k, v in cloudflare_zero_trust_resource_library_application.zero_trust_resource_library_applications : k => v.port_protocols if v.port_protocols != null && length(v.port_protocols) > 0 }
}
output "zero_trust_resource_library_applications_support_domains" {
  description = "Map of support_domains values across all zero_trust_resource_library_applications, keyed the same as var.zero_trust_resource_library_applications except keys with no support_domains are omitted"
  value       = { for k, v in cloudflare_zero_trust_resource_library_application.zero_trust_resource_library_applications : k => v.support_domains if v.support_domains != null && length(v.support_domains) > 0 }
}
output "zero_trust_resource_library_applications_supported" {
  description = "Map of supported values across all zero_trust_resource_library_applications, keyed the same as var.zero_trust_resource_library_applications except keys with no supported are omitted"
  value       = { for k, v in cloudflare_zero_trust_resource_library_application.zero_trust_resource_library_applications : k => v.supported if v.supported != null && length(v.supported) > 0 }
}
output "zero_trust_resource_library_applications_updated_at" {
  description = "Map of updated_at values across all zero_trust_resource_library_applications, keyed the same as var.zero_trust_resource_library_applications except keys with no updated_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_resource_library_application.zero_trust_resource_library_applications : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "zero_trust_resource_library_applications_version" {
  description = "Map of version values across all zero_trust_resource_library_applications, keyed the same as var.zero_trust_resource_library_applications except keys with no version are omitted"
  value       = { for k, v in cloudflare_zero_trust_resource_library_application.zero_trust_resource_library_applications : k => v.version if v.version != null && length(v.version) > 0 }
}

