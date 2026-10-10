output "lexv2models_slot_types_id" {
  description = "Map of id values across all lexv2models_slot_types, keyed the same as var.lexv2models_slot_types"
  value       = { for k, v in aws_lexv2models_slot_type.lexv2models_slot_types : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lexv2models_slot_types_bot_id" {
  description = "Map of bot_id values across all lexv2models_slot_types, keyed the same as var.lexv2models_slot_types"
  value       = { for k, v in aws_lexv2models_slot_type.lexv2models_slot_types : k => v.bot_id if v.bot_id != null && length(v.bot_id) > 0 }
}
output "lexv2models_slot_types_bot_version" {
  description = "Map of bot_version values across all lexv2models_slot_types, keyed the same as var.lexv2models_slot_types"
  value       = { for k, v in aws_lexv2models_slot_type.lexv2models_slot_types : k => v.bot_version if v.bot_version != null && length(v.bot_version) > 0 }
}
output "lexv2models_slot_types_composite_slot_type_setting" {
  description = "Map of composite_slot_type_setting values across all lexv2models_slot_types, keyed the same as var.lexv2models_slot_types"
  value       = { for k, v in aws_lexv2models_slot_type.lexv2models_slot_types : k => v.composite_slot_type_setting if v.composite_slot_type_setting != null && length(v.composite_slot_type_setting) > 0 }
}
output "lexv2models_slot_types_description" {
  description = "Map of description values across all lexv2models_slot_types, keyed the same as var.lexv2models_slot_types"
  value       = { for k, v in aws_lexv2models_slot_type.lexv2models_slot_types : k => v.description if v.description != null && length(v.description) > 0 }
}
output "lexv2models_slot_types_external_source_setting" {
  description = "Map of external_source_setting values across all lexv2models_slot_types, keyed the same as var.lexv2models_slot_types"
  value       = { for k, v in aws_lexv2models_slot_type.lexv2models_slot_types : k => v.external_source_setting if v.external_source_setting != null && length(v.external_source_setting) > 0 }
}
output "lexv2models_slot_types_locale_id" {
  description = "Map of locale_id values across all lexv2models_slot_types, keyed the same as var.lexv2models_slot_types"
  value       = { for k, v in aws_lexv2models_slot_type.lexv2models_slot_types : k => v.locale_id if v.locale_id != null && length(v.locale_id) > 0 }
}
output "lexv2models_slot_types_name" {
  description = "Map of name values across all lexv2models_slot_types, keyed the same as var.lexv2models_slot_types"
  value       = { for k, v in aws_lexv2models_slot_type.lexv2models_slot_types : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lexv2models_slot_types_parent_slot_type_signature" {
  description = "Map of parent_slot_type_signature values across all lexv2models_slot_types, keyed the same as var.lexv2models_slot_types"
  value       = { for k, v in aws_lexv2models_slot_type.lexv2models_slot_types : k => v.parent_slot_type_signature if v.parent_slot_type_signature != null && length(v.parent_slot_type_signature) > 0 }
}
output "lexv2models_slot_types_region" {
  description = "Map of region values across all lexv2models_slot_types, keyed the same as var.lexv2models_slot_types"
  value       = { for k, v in aws_lexv2models_slot_type.lexv2models_slot_types : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lexv2models_slot_types_slot_type_id" {
  description = "Map of slot_type_id values across all lexv2models_slot_types, keyed the same as var.lexv2models_slot_types"
  value       = { for k, v in aws_lexv2models_slot_type.lexv2models_slot_types : k => v.slot_type_id if v.slot_type_id != null && length(v.slot_type_id) > 0 }
}
output "lexv2models_slot_types_slot_type_values" {
  description = "Map of slot_type_values values across all lexv2models_slot_types, keyed the same as var.lexv2models_slot_types"
  value       = { for k, v in aws_lexv2models_slot_type.lexv2models_slot_types : k => v.slot_type_values if v.slot_type_values != null && length(v.slot_type_values) > 0 }
}
output "lexv2models_slot_types_value_selection_setting" {
  description = "Map of value_selection_setting values across all lexv2models_slot_types, keyed the same as var.lexv2models_slot_types"
  value       = { for k, v in aws_lexv2models_slot_type.lexv2models_slot_types : k => v.value_selection_setting if v.value_selection_setting != null && length(v.value_selection_setting) > 0 }
}

