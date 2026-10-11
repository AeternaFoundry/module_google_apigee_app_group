variable "apigee_app_groups" {
  description = <<EOT
Map of apigee_app_groups, attributes below
Required:
    - name
    - org_id
Optional:
    - channel_id
    - channel_uri
    - deletion_policy
    - display_name
    - status
    - attributes (block):
        - name (optional)
        - value (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name            = string
    org_id          = string
    channel_id      = optional(string)
    channel_uri     = optional(string)
    deletion_policy = optional(string)
    display_name    = optional(string)
    status          = optional(string)
    attributes = optional(list(object({
      name  = optional(string)
      value = optional(string)
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

