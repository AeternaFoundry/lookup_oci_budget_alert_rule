data "oci_budget_alert_rule" "budget_alert_rule_lookup" {
  for_each = var.budget_alert_rule_lookup

  alert_rule_id = each.value.alert_rule_id
  budget_id     = each.value.budget_id
}

