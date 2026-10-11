resource "google_apigee_app_group" "apigee_app_groups" {
  for_each = var.apigee_app_groups

  name            = each.value.name
  org_id          = each.value.org_id
  channel_id      = each.value.channel_id
  channel_uri     = each.value.channel_uri
  deletion_policy = each.value.deletion_policy
  display_name    = each.value.display_name
  status          = each.value.status

  dynamic "attributes" {
    for_each = each.value.attributes != null ? each.value.attributes : []
    content {
      name  = attributes.value.name
      value = attributes.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

