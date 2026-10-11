data "mongodbatlas_ai_model_org_api_key" "ai_model_org_api_key_lookup" {
  for_each = var.ai_model_org_api_key_lookup

  api_key_id = each.value.api_key_id
  org_id     = each.value.org_id
}

