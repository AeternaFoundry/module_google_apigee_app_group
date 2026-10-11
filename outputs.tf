output "apigee_app_groups_id" {
  description = "Map of id values across all apigee_app_groups, keyed the same as var.apigee_app_groups except keys with no id are omitted"
  value       = { for k, v in google_apigee_app_group.apigee_app_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apigee_app_groups_app_group_id" {
  description = "Map of app_group_id values across all apigee_app_groups, keyed the same as var.apigee_app_groups except keys with no app_group_id are omitted"
  value       = { for k, v in google_apigee_app_group.apigee_app_groups : k => v.app_group_id if v.app_group_id != null && length(v.app_group_id) > 0 }
}
output "apigee_app_groups_attributes" {
  description = "Map of attributes values across all apigee_app_groups, keyed the same as var.apigee_app_groups except keys with no attributes are omitted"
  value       = { for k, v in google_apigee_app_group.apigee_app_groups : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "apigee_app_groups_channel_id" {
  description = "Map of channel_id values across all apigee_app_groups, keyed the same as var.apigee_app_groups except keys with no channel_id are omitted"
  value       = { for k, v in google_apigee_app_group.apigee_app_groups : k => v.channel_id if v.channel_id != null && length(v.channel_id) > 0 }
}
output "apigee_app_groups_channel_uri" {
  description = "Map of channel_uri values across all apigee_app_groups, keyed the same as var.apigee_app_groups except keys with no channel_uri are omitted"
  value       = { for k, v in google_apigee_app_group.apigee_app_groups : k => v.channel_uri if v.channel_uri != null && length(v.channel_uri) > 0 }
}
output "apigee_app_groups_created_at" {
  description = "Map of created_at values across all apigee_app_groups, keyed the same as var.apigee_app_groups except keys with no created_at are omitted"
  value       = { for k, v in google_apigee_app_group.apigee_app_groups : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "apigee_app_groups_deletion_policy" {
  description = "Map of deletion_policy values across all apigee_app_groups, keyed the same as var.apigee_app_groups except keys with no deletion_policy are omitted"
  value       = { for k, v in google_apigee_app_group.apigee_app_groups : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "apigee_app_groups_display_name" {
  description = "Map of display_name values across all apigee_app_groups, keyed the same as var.apigee_app_groups except keys with no display_name are omitted"
  value       = { for k, v in google_apigee_app_group.apigee_app_groups : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "apigee_app_groups_last_modified_at" {
  description = "Map of last_modified_at values across all apigee_app_groups, keyed the same as var.apigee_app_groups except keys with no last_modified_at are omitted"
  value       = { for k, v in google_apigee_app_group.apigee_app_groups : k => v.last_modified_at if v.last_modified_at != null && length(v.last_modified_at) > 0 }
}
output "apigee_app_groups_name" {
  description = "Map of name values across all apigee_app_groups, keyed the same as var.apigee_app_groups except keys with no name are omitted"
  value       = { for k, v in google_apigee_app_group.apigee_app_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "apigee_app_groups_org_id" {
  description = "Map of org_id values across all apigee_app_groups, keyed the same as var.apigee_app_groups except keys with no org_id are omitted"
  value       = { for k, v in google_apigee_app_group.apigee_app_groups : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "apigee_app_groups_organization" {
  description = "Map of organization values across all apigee_app_groups, keyed the same as var.apigee_app_groups except keys with no organization are omitted"
  value       = { for k, v in google_apigee_app_group.apigee_app_groups : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "apigee_app_groups_status" {
  description = "Map of status values across all apigee_app_groups, keyed the same as var.apigee_app_groups except keys with no status are omitted"
  value       = { for k, v in google_apigee_app_group.apigee_app_groups : k => v.status if v.status != null && length(v.status) > 0 }
}

