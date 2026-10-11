output "budget_alert_rule_lookup_id" {
  description = "Map of id values across all budget_alert_rule_lookup, keyed the same as var.budget_alert_rule_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_budget_alert_rule.budget_alert_rule_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "budget_alert_rule_lookup_alert_rule_id" {
  description = "Map of alert_rule_id values across all budget_alert_rule_lookup, keyed the same as var.budget_alert_rule_lookup except keys with no alert_rule_id are omitted"
  value       = { for k, v in data.oci_budget_alert_rule.budget_alert_rule_lookup : k => v.alert_rule_id if v.alert_rule_id != null && length(v.alert_rule_id) > 0 }
}
output "budget_alert_rule_lookup_budget_id" {
  description = "Map of budget_id values across all budget_alert_rule_lookup, keyed the same as var.budget_alert_rule_lookup except keys with no budget_id are omitted"
  value       = { for k, v in data.oci_budget_alert_rule.budget_alert_rule_lookup : k => v.budget_id if v.budget_id != null && length(v.budget_id) > 0 }
}
output "budget_alert_rule_lookup_defined_tags" {
  description = "Map of defined_tags values across all budget_alert_rule_lookup, keyed the same as var.budget_alert_rule_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_budget_alert_rule.budget_alert_rule_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "budget_alert_rule_lookup_description" {
  description = "Map of description values across all budget_alert_rule_lookup, keyed the same as var.budget_alert_rule_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_budget_alert_rule.budget_alert_rule_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "budget_alert_rule_lookup_display_name" {
  description = "Map of display_name values across all budget_alert_rule_lookup, keyed the same as var.budget_alert_rule_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_budget_alert_rule.budget_alert_rule_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "budget_alert_rule_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all budget_alert_rule_lookup, keyed the same as var.budget_alert_rule_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_budget_alert_rule.budget_alert_rule_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "budget_alert_rule_lookup_message" {
  description = "Map of message values across all budget_alert_rule_lookup, keyed the same as var.budget_alert_rule_lookup except keys with no message are omitted"
  value       = { for k, v in data.oci_budget_alert_rule.budget_alert_rule_lookup : k => v.message if v.message != null && length(v.message) > 0 }
}
output "budget_alert_rule_lookup_recipients" {
  description = "Map of recipients values across all budget_alert_rule_lookup, keyed the same as var.budget_alert_rule_lookup except keys with no recipients are omitted"
  value       = { for k, v in data.oci_budget_alert_rule.budget_alert_rule_lookup : k => v.recipients if v.recipients != null && length(v.recipients) > 0 }
}
output "budget_alert_rule_lookup_state" {
  description = "Map of state values across all budget_alert_rule_lookup, keyed the same as var.budget_alert_rule_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_budget_alert_rule.budget_alert_rule_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "budget_alert_rule_lookup_threshold" {
  description = "Map of threshold values across all budget_alert_rule_lookup, keyed the same as var.budget_alert_rule_lookup except keys with no threshold are omitted"
  value       = { for k, v in data.oci_budget_alert_rule.budget_alert_rule_lookup : k => v.threshold if v.threshold != null }
}
output "budget_alert_rule_lookup_threshold_type" {
  description = "Map of threshold_type values across all budget_alert_rule_lookup, keyed the same as var.budget_alert_rule_lookup except keys with no threshold_type are omitted"
  value       = { for k, v in data.oci_budget_alert_rule.budget_alert_rule_lookup : k => v.threshold_type if v.threshold_type != null && length(v.threshold_type) > 0 }
}
output "budget_alert_rule_lookup_time_created" {
  description = "Map of time_created values across all budget_alert_rule_lookup, keyed the same as var.budget_alert_rule_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_budget_alert_rule.budget_alert_rule_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "budget_alert_rule_lookup_time_updated" {
  description = "Map of time_updated values across all budget_alert_rule_lookup, keyed the same as var.budget_alert_rule_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_budget_alert_rule.budget_alert_rule_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "budget_alert_rule_lookup_type" {
  description = "Map of type values across all budget_alert_rule_lookup, keyed the same as var.budget_alert_rule_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_budget_alert_rule.budget_alert_rule_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "budget_alert_rule_lookup_version" {
  description = "Map of version values across all budget_alert_rule_lookup, keyed the same as var.budget_alert_rule_lookup except keys with no version are omitted"
  value       = { for k, v in data.oci_budget_alert_rule.budget_alert_rule_lookup : k => v.version if v.version != null }
}

