output "private_link_attachment_lookup_aws" {
  description = "Map of aws values across all private_link_attachment_lookup, keyed the same as var.private_link_attachment_lookup except keys with no aws are omitted"
  value       = { for k, v in data.confluent_private_link_attachment.private_link_attachment_lookup : k => v.aws if v.aws != null && length(v.aws) > 0 }
}
output "private_link_attachment_lookup_azure" {
  description = "Map of azure values across all private_link_attachment_lookup, keyed the same as var.private_link_attachment_lookup except keys with no azure are omitted"
  value       = { for k, v in data.confluent_private_link_attachment.private_link_attachment_lookup : k => v.azure if v.azure != null && length(v.azure) > 0 }
}
output "private_link_attachment_lookup_cloud" {
  description = "Map of cloud values across all private_link_attachment_lookup, keyed the same as var.private_link_attachment_lookup except keys with no cloud are omitted"
  value       = { for k, v in data.confluent_private_link_attachment.private_link_attachment_lookup : k => v.cloud if v.cloud != null && length(v.cloud) > 0 }
}
output "private_link_attachment_lookup_display_name" {
  description = "Map of display_name values across all private_link_attachment_lookup, keyed the same as var.private_link_attachment_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.confluent_private_link_attachment.private_link_attachment_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "private_link_attachment_lookup_dns_domain" {
  description = "Map of dns_domain values across all private_link_attachment_lookup, keyed the same as var.private_link_attachment_lookup except keys with no dns_domain are omitted"
  value       = { for k, v in data.confluent_private_link_attachment.private_link_attachment_lookup : k => v.dns_domain if v.dns_domain != null && length(v.dns_domain) > 0 }
}
output "private_link_attachment_lookup_environment" {
  description = "Map of environment values across all private_link_attachment_lookup, keyed the same as var.private_link_attachment_lookup except keys with no environment are omitted"
  value       = { for k, v in data.confluent_private_link_attachment.private_link_attachment_lookup : k => one(v.environment) if v.environment != null && length(v.environment) > 0 }
}
output "private_link_attachment_lookup_gcp" {
  description = "Map of gcp values across all private_link_attachment_lookup, keyed the same as var.private_link_attachment_lookup except keys with no gcp are omitted"
  value       = { for k, v in data.confluent_private_link_attachment.private_link_attachment_lookup : k => v.gcp if v.gcp != null && length(v.gcp) > 0 }
}
output "private_link_attachment_lookup_id" {
  description = "Map of id values across all private_link_attachment_lookup, keyed the same as var.private_link_attachment_lookup except keys with no id are omitted"
  value       = { for k, v in data.confluent_private_link_attachment.private_link_attachment_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "private_link_attachment_lookup_region" {
  description = "Map of region values across all private_link_attachment_lookup, keyed the same as var.private_link_attachment_lookup except keys with no region are omitted"
  value       = { for k, v in data.confluent_private_link_attachment.private_link_attachment_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "private_link_attachment_lookup_resource_name" {
  description = "Map of resource_name values across all private_link_attachment_lookup, keyed the same as var.private_link_attachment_lookup except keys with no resource_name are omitted"
  value       = { for k, v in data.confluent_private_link_attachment.private_link_attachment_lookup : k => v.resource_name if v.resource_name != null && length(v.resource_name) > 0 }
}

