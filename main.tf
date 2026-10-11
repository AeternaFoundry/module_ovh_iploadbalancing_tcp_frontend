resource "ovh_iploadbalancing_tcp_frontend" "iploadbalancing_tcp_frontends" {
  for_each = var.iploadbalancing_tcp_frontends

  port            = each.value.port
  service_name    = each.value.service_name
  zone            = each.value.zone
  allowed_source  = each.value.allowed_source
  dedicated_ipfo  = each.value.dedicated_ipfo
  default_farm_id = each.value.default_farm_id
  default_ssl_id  = each.value.default_ssl_id
  denied_source   = each.value.denied_source
  disabled        = each.value.disabled
  display_name    = each.value.display_name
  ssl             = each.value.ssl
}

