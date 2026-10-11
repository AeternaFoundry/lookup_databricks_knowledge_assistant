data "databricks_knowledge_assistant" "knowledge_assistant_lookup" {
  for_each = var.knowledge_assistant_lookup

  name            = each.value.name
  provider_config = each.value.provider_config
}

