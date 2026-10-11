variable "ai_model_org_api_key_lookup" {
  description = <<EOT
Map of ai_model_org_api_key_lookup, attributes below
Required:
    - api_key_id
    - org_id
EOT

  type = map(object({
    api_key_id = string
    org_id     = string
  }))
}

