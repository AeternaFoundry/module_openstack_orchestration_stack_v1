variable "orchestration_stack_v1s" {
  description = <<EOT
Map of orchestration_stack_v1s, attributes below
Required:
    - name
    - template_opts
Optional:
    - capabilities
    - creation_time
    - description
    - disable_rollback
    - environment_opts
    - notification_topics
    - parameters
    - region
    - status
    - status_reason
    - tags
    - template_description
    - timeout
    - updated_time
    - outputs (block):
        - description (optional)
        - output_key (required)
        - output_value (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name                 = string
    template_opts        = map(string)
    capabilities         = optional(list(string))
    creation_time        = optional(string)
    description          = optional(string)
    disable_rollback     = optional(bool)
    environment_opts     = optional(map(string))
    notification_topics  = optional(list(string))
    parameters           = optional(map(string))
    region               = optional(string)
    status               = optional(string)
    status_reason        = optional(string)
    tags                 = optional(list(string))
    template_description = optional(string)
    timeout              = optional(number)
    updated_time         = optional(string)
    outputs = optional(list(object({
      description  = optional(string)
      output_key   = string
      output_value = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

