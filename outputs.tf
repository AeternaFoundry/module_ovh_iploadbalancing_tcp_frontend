output "iploadbalancing_tcp_frontends_id" {
  description = "Map of id values across all iploadbalancing_tcp_frontends, keyed the same as var.iploadbalancing_tcp_frontends except keys with no id are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_frontend.iploadbalancing_tcp_frontends : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iploadbalancing_tcp_frontends_allowed_source" {
  description = "Map of allowed_source values across all iploadbalancing_tcp_frontends, keyed the same as var.iploadbalancing_tcp_frontends except keys with no allowed_source are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_frontend.iploadbalancing_tcp_frontends : k => v.allowed_source if v.allowed_source != null && length(v.allowed_source) > 0 }
}
output "iploadbalancing_tcp_frontends_dedicated_ipfo" {
  description = "Map of dedicated_ipfo values across all iploadbalancing_tcp_frontends, keyed the same as var.iploadbalancing_tcp_frontends except keys with no dedicated_ipfo are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_frontend.iploadbalancing_tcp_frontends : k => v.dedicated_ipfo if v.dedicated_ipfo != null && length(v.dedicated_ipfo) > 0 }
}
output "iploadbalancing_tcp_frontends_default_farm_id" {
  description = "Map of default_farm_id values across all iploadbalancing_tcp_frontends, keyed the same as var.iploadbalancing_tcp_frontends except keys with no default_farm_id are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_frontend.iploadbalancing_tcp_frontends : k => v.default_farm_id if v.default_farm_id != null }
}
output "iploadbalancing_tcp_frontends_default_ssl_id" {
  description = "Map of default_ssl_id values across all iploadbalancing_tcp_frontends, keyed the same as var.iploadbalancing_tcp_frontends except keys with no default_ssl_id are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_frontend.iploadbalancing_tcp_frontends : k => v.default_ssl_id if v.default_ssl_id != null }
}
output "iploadbalancing_tcp_frontends_denied_source" {
  description = "Map of denied_source values across all iploadbalancing_tcp_frontends, keyed the same as var.iploadbalancing_tcp_frontends except keys with no denied_source are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_frontend.iploadbalancing_tcp_frontends : k => v.denied_source if v.denied_source != null && length(v.denied_source) > 0 }
}
output "iploadbalancing_tcp_frontends_disabled" {
  description = "Map of disabled values across all iploadbalancing_tcp_frontends, keyed the same as var.iploadbalancing_tcp_frontends except keys with no disabled are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_frontend.iploadbalancing_tcp_frontends : k => v.disabled if v.disabled != null }
}
output "iploadbalancing_tcp_frontends_display_name" {
  description = "Map of display_name values across all iploadbalancing_tcp_frontends, keyed the same as var.iploadbalancing_tcp_frontends except keys with no display_name are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_frontend.iploadbalancing_tcp_frontends : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "iploadbalancing_tcp_frontends_port" {
  description = "Map of port values across all iploadbalancing_tcp_frontends, keyed the same as var.iploadbalancing_tcp_frontends except keys with no port are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_frontend.iploadbalancing_tcp_frontends : k => v.port if v.port != null && length(v.port) > 0 }
}
output "iploadbalancing_tcp_frontends_service_name" {
  description = "Map of service_name values across all iploadbalancing_tcp_frontends, keyed the same as var.iploadbalancing_tcp_frontends except keys with no service_name are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_frontend.iploadbalancing_tcp_frontends : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "iploadbalancing_tcp_frontends_ssl" {
  description = "Map of ssl values across all iploadbalancing_tcp_frontends, keyed the same as var.iploadbalancing_tcp_frontends except keys with no ssl are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_frontend.iploadbalancing_tcp_frontends : k => v.ssl if v.ssl != null }
}
output "iploadbalancing_tcp_frontends_zone" {
  description = "Map of zone values across all iploadbalancing_tcp_frontends, keyed the same as var.iploadbalancing_tcp_frontends except keys with no zone are omitted"
  value       = { for k, v in ovh_iploadbalancing_tcp_frontend.iploadbalancing_tcp_frontends : k => v.zone if v.zone != null && length(v.zone) > 0 }
}

