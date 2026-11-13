output "orchestration_stack_v1s_id" {
  description = "Map of id values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.id }
}
output "orchestration_stack_v1s_capabilities" {
  description = "Map of capabilities values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.capabilities }
}
output "orchestration_stack_v1s_creation_time" {
  description = "Map of creation_time values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.creation_time }
}
output "orchestration_stack_v1s_description" {
  description = "Map of description values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.description }
}
output "orchestration_stack_v1s_disable_rollback" {
  description = "Map of disable_rollback values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.disable_rollback }
}
output "orchestration_stack_v1s_environment_opts" {
  description = "Map of environment_opts values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.environment_opts }
}
output "orchestration_stack_v1s_name" {
  description = "Map of name values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.name }
}
output "orchestration_stack_v1s_notification_topics" {
  description = "Map of notification_topics values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.notification_topics }
}
output "orchestration_stack_v1s_outputs" {
  description = "Map of outputs values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.outputs }
}
output "orchestration_stack_v1s_parameters" {
  description = "Map of parameters values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.parameters }
}
output "orchestration_stack_v1s_region" {
  description = "Map of region values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.region }
}
output "orchestration_stack_v1s_status" {
  description = "Map of status values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.status }
}
output "orchestration_stack_v1s_status_reason" {
  description = "Map of status_reason values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.status_reason }
}
output "orchestration_stack_v1s_tags" {
  description = "Map of tags values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.tags }
}
output "orchestration_stack_v1s_template_description" {
  description = "Map of template_description values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.template_description }
}
output "orchestration_stack_v1s_template_opts" {
  description = "Map of template_opts values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.template_opts }
}
output "orchestration_stack_v1s_timeout" {
  description = "Map of timeout values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.timeout }
}
output "orchestration_stack_v1s_updated_time" {
  description = "Map of updated_time values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.updated_time }
}

