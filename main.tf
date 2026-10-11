resource "openstack_orchestration_stack_v1" "orchestration_stack_v1s" {
  for_each = var.orchestration_stack_v1s

  name                 = each.value.name
  template_opts        = each.value.template_opts
  capabilities         = each.value.capabilities
  creation_time        = each.value.creation_time
  description          = each.value.description
  disable_rollback     = each.value.disable_rollback
  environment_opts     = each.value.environment_opts
  notification_topics  = each.value.notification_topics
  parameters           = each.value.parameters
  region               = each.value.region
  status               = each.value.status
  status_reason        = each.value.status_reason
  tags                 = each.value.tags
  template_description = each.value.template_description
  timeout              = each.value.timeout
  updated_time         = each.value.updated_time

  dynamic "outputs" {
    for_each = each.value.outputs != null ? each.value.outputs : []
    content {
      description  = outputs.value.description
      output_key   = outputs.value.output_key
      output_value = outputs.value.output_value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

