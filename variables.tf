variable "workitemtrackingprocess_process_permissions" {
  description = <<EOT
Map of workitemtrackingprocess_process_permissions, attributes below
Required:
    - permissions
    - principal
    - process_id
Optional:
    - replace
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    permissions = map(string)
    principal   = string
    process_id  = string
    replace     = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.workitemtrackingprocess_process_permissions : (
        can(regex("^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$", v.process_id))
      )
    ])
    error_message = "must be a valid UUID"
  }
}

