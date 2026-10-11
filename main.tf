data "oci_fleet_apps_management_fleet" "fleet_apps_management_fleet_lookup" {
  for_each = var.fleet_apps_management_fleet_lookup

  fleet_id = each.value.fleet_id
}

