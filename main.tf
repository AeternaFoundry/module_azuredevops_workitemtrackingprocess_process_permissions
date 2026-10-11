resource "azuredevops_workitemtrackingprocess_process_permissions" "workitemtrackingprocess_process_permissions" {
  for_each = var.workitemtrackingprocess_process_permissions

  permissions = each.value.permissions
  principal   = each.value.principal
  process_id  = each.value.process_id
  replace     = each.value.replace

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

