output "chatbot_teams_channel_configurations_channel_id" {
  description = "Map of channel_id values across all chatbot_teams_channel_configurations, keyed the same as var.chatbot_teams_channel_configurations"
  value       = { for k, v in aws_chatbot_teams_channel_configuration.chatbot_teams_channel_configurations : k => v.channel_id if v.channel_id != null && length(v.channel_id) > 0 }
}
output "chatbot_teams_channel_configurations_channel_name" {
  description = "Map of channel_name values across all chatbot_teams_channel_configurations, keyed the same as var.chatbot_teams_channel_configurations"
  value       = { for k, v in aws_chatbot_teams_channel_configuration.chatbot_teams_channel_configurations : k => v.channel_name if v.channel_name != null && length(v.channel_name) > 0 }
}
output "chatbot_teams_channel_configurations_chat_configuration_arn" {
  description = "Map of chat_configuration_arn values across all chatbot_teams_channel_configurations, keyed the same as var.chatbot_teams_channel_configurations"
  value       = { for k, v in aws_chatbot_teams_channel_configuration.chatbot_teams_channel_configurations : k => v.chat_configuration_arn if v.chat_configuration_arn != null && length(v.chat_configuration_arn) > 0 }
}
output "chatbot_teams_channel_configurations_configuration_name" {
  description = "Map of configuration_name values across all chatbot_teams_channel_configurations, keyed the same as var.chatbot_teams_channel_configurations"
  value       = { for k, v in aws_chatbot_teams_channel_configuration.chatbot_teams_channel_configurations : k => v.configuration_name if v.configuration_name != null && length(v.configuration_name) > 0 }
}
output "chatbot_teams_channel_configurations_guardrail_policy_arns" {
  description = "Map of guardrail_policy_arns values across all chatbot_teams_channel_configurations, keyed the same as var.chatbot_teams_channel_configurations"
  value       = { for k, v in aws_chatbot_teams_channel_configuration.chatbot_teams_channel_configurations : k => v.guardrail_policy_arns if v.guardrail_policy_arns != null && length(v.guardrail_policy_arns) > 0 }
}
output "chatbot_teams_channel_configurations_iam_role_arn" {
  description = "Map of iam_role_arn values across all chatbot_teams_channel_configurations, keyed the same as var.chatbot_teams_channel_configurations"
  value       = { for k, v in aws_chatbot_teams_channel_configuration.chatbot_teams_channel_configurations : k => v.iam_role_arn if v.iam_role_arn != null && length(v.iam_role_arn) > 0 }
}
output "chatbot_teams_channel_configurations_logging_level" {
  description = "Map of logging_level values across all chatbot_teams_channel_configurations, keyed the same as var.chatbot_teams_channel_configurations"
  value       = { for k, v in aws_chatbot_teams_channel_configuration.chatbot_teams_channel_configurations : k => v.logging_level if v.logging_level != null && length(v.logging_level) > 0 }
}
output "chatbot_teams_channel_configurations_region" {
  description = "Map of region values across all chatbot_teams_channel_configurations, keyed the same as var.chatbot_teams_channel_configurations"
  value       = { for k, v in aws_chatbot_teams_channel_configuration.chatbot_teams_channel_configurations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "chatbot_teams_channel_configurations_sns_topic_arns" {
  description = "Map of sns_topic_arns values across all chatbot_teams_channel_configurations, keyed the same as var.chatbot_teams_channel_configurations"
  value       = { for k, v in aws_chatbot_teams_channel_configuration.chatbot_teams_channel_configurations : k => v.sns_topic_arns if v.sns_topic_arns != null && length(v.sns_topic_arns) > 0 }
}
output "chatbot_teams_channel_configurations_tags" {
  description = "Map of tags values across all chatbot_teams_channel_configurations, keyed the same as var.chatbot_teams_channel_configurations"
  value       = { for k, v in aws_chatbot_teams_channel_configuration.chatbot_teams_channel_configurations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "chatbot_teams_channel_configurations_tags_all" {
  description = "Map of tags_all values across all chatbot_teams_channel_configurations, keyed the same as var.chatbot_teams_channel_configurations"
  value       = { for k, v in aws_chatbot_teams_channel_configuration.chatbot_teams_channel_configurations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "chatbot_teams_channel_configurations_team_id" {
  description = "Map of team_id values across all chatbot_teams_channel_configurations, keyed the same as var.chatbot_teams_channel_configurations"
  value       = { for k, v in aws_chatbot_teams_channel_configuration.chatbot_teams_channel_configurations : k => v.team_id if v.team_id != null && length(v.team_id) > 0 }
}
output "chatbot_teams_channel_configurations_team_name" {
  description = "Map of team_name values across all chatbot_teams_channel_configurations, keyed the same as var.chatbot_teams_channel_configurations"
  value       = { for k, v in aws_chatbot_teams_channel_configuration.chatbot_teams_channel_configurations : k => v.team_name if v.team_name != null && length(v.team_name) > 0 }
}
output "chatbot_teams_channel_configurations_tenant_id" {
  description = "Map of tenant_id values across all chatbot_teams_channel_configurations, keyed the same as var.chatbot_teams_channel_configurations"
  value       = { for k, v in aws_chatbot_teams_channel_configuration.chatbot_teams_channel_configurations : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}
output "chatbot_teams_channel_configurations_user_authorization_required" {
  description = "Map of user_authorization_required values across all chatbot_teams_channel_configurations, keyed the same as var.chatbot_teams_channel_configurations"
  value       = { for k, v in aws_chatbot_teams_channel_configuration.chatbot_teams_channel_configurations : k => v.user_authorization_required if v.user_authorization_required != null }
}

