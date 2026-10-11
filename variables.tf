variable "iploadbalancing_tcp_frontends" {
  description = <<EOT
Map of iploadbalancing_tcp_frontends, attributes below
Required:
    - port
    - service_name
    - zone
Optional:
    - allowed_source
    - dedicated_ipfo
    - default_farm_id
    - default_ssl_id
    - denied_source
    - disabled
    - display_name
    - ssl
EOT

  type = map(object({
    port            = string
    service_name    = string
    zone            = string
    allowed_source  = optional(set(string))
    dedicated_ipfo  = optional(set(string))
    default_farm_id = optional(number)
    default_ssl_id  = optional(number)
    denied_source   = optional(set(string))
    disabled        = optional(bool)
    display_name    = optional(string)
    ssl             = optional(bool)
  }))
}

