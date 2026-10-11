variable "budget_alert_rule_lookup" {
  description = <<EOT
Map of budget_alert_rule_lookup, attributes below
Required:
    - alert_rule_id
    - budget_id
EOT

  type = map(object({
    alert_rule_id = string
    budget_id     = string
  }))
}

