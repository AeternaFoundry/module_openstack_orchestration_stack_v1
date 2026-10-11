output "orchestration_stack_v1s_id" {
  description = "Map of id values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s except keys with no id are omitted"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "orchestration_stack_v1s_capabilities" {
  description = "Map of capabilities values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s except keys with no capabilities are omitted"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.capabilities if v.capabilities != null && length(v.capabilities) > 0 }
}
output "orchestration_stack_v1s_creation_time" {
  description = "Map of creation_time values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s except keys with no creation_time are omitted"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.creation_time if v.creation_time != null && length(v.creation_time) > 0 }
}
output "orchestration_stack_v1s_description" {
  description = "Map of description values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s except keys with no description are omitted"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "orchestration_stack_v1s_disable_rollback" {
  description = "Map of disable_rollback values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s except keys with no disable_rollback are omitted"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.disable_rollback if v.disable_rollback != null }
}
output "orchestration_stack_v1s_environment_opts" {
  description = "Map of environment_opts values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s except keys with no environment_opts are omitted"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.environment_opts if v.environment_opts != null && length(v.environment_opts) > 0 }
}
output "orchestration_stack_v1s_name" {
  description = "Map of name values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s except keys with no name are omitted"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "orchestration_stack_v1s_notification_topics" {
  description = "Map of notification_topics values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s except keys with no notification_topics are omitted"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.notification_topics if v.notification_topics != null && length(v.notification_topics) > 0 }
}
output "orchestration_stack_v1s_outputs" {
  description = "Map of outputs values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s except keys with no outputs are omitted"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.outputs if v.outputs != null && length(v.outputs) > 0 }
}
output "orchestration_stack_v1s_parameters" {
  description = "Map of parameters values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s except keys with no parameters are omitted"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "orchestration_stack_v1s_region" {
  description = "Map of region values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s except keys with no region are omitted"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "orchestration_stack_v1s_status" {
  description = "Map of status values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s except keys with no status are omitted"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.status if v.status != null && length(v.status) > 0 }
}
output "orchestration_stack_v1s_status_reason" {
  description = "Map of status_reason values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s except keys with no status_reason are omitted"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.status_reason if v.status_reason != null && length(v.status_reason) > 0 }
}
output "orchestration_stack_v1s_tags" {
  description = "Map of tags values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s except keys with no tags are omitted"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "orchestration_stack_v1s_template_description" {
  description = "Map of template_description values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s except keys with no template_description are omitted"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.template_description if v.template_description != null && length(v.template_description) > 0 }
}
output "orchestration_stack_v1s_template_opts" {
  description = "Map of template_opts values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s except keys with no template_opts are omitted"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.template_opts if v.template_opts != null && length(v.template_opts) > 0 }
}
output "orchestration_stack_v1s_timeout" {
  description = "Map of timeout values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s except keys with no timeout are omitted"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.timeout if v.timeout != null }
}
output "orchestration_stack_v1s_updated_time" {
  description = "Map of updated_time values across all orchestration_stack_v1s, keyed the same as var.orchestration_stack_v1s except keys with no updated_time are omitted"
  value       = { for k, v in openstack_orchestration_stack_v1.orchestration_stack_v1s : k => v.updated_time if v.updated_time != null && length(v.updated_time) > 0 }
}

