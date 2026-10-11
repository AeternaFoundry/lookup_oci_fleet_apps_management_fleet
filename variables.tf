variable "fleet_apps_management_fleet_lookup" {
  description = <<EOT
Map of fleet_apps_management_fleet_lookup, attributes below
Required:
    - fleet_id
EOT

  type = map(object({
    fleet_id = string
  }))
}

