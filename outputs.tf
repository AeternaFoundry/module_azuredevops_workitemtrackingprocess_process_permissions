output "workitemtrackingprocess_process_permissions_id" {
  description = "Map of id values across all workitemtrackingprocess_process_permissions, keyed the same as var.workitemtrackingprocess_process_permissions except keys with no id are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_process_permissions.workitemtrackingprocess_process_permissions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workitemtrackingprocess_process_permissions_permissions" {
  description = "Map of permissions values across all workitemtrackingprocess_process_permissions, keyed the same as var.workitemtrackingprocess_process_permissions except keys with no permissions are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_process_permissions.workitemtrackingprocess_process_permissions : k => v.permissions if v.permissions != null && length(v.permissions) > 0 }
}
output "workitemtrackingprocess_process_permissions_principal" {
  description = "Map of principal values across all workitemtrackingprocess_process_permissions, keyed the same as var.workitemtrackingprocess_process_permissions except keys with no principal are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_process_permissions.workitemtrackingprocess_process_permissions : k => v.principal if v.principal != null && length(v.principal) > 0 }
}
output "workitemtrackingprocess_process_permissions_process_id" {
  description = "Map of process_id values across all workitemtrackingprocess_process_permissions, keyed the same as var.workitemtrackingprocess_process_permissions except keys with no process_id are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_process_permissions.workitemtrackingprocess_process_permissions : k => v.process_id if v.process_id != null && length(v.process_id) > 0 }
}
output "workitemtrackingprocess_process_permissions_replace" {
  description = "Map of replace values across all workitemtrackingprocess_process_permissions, keyed the same as var.workitemtrackingprocess_process_permissions except keys with no replace are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_process_permissions.workitemtrackingprocess_process_permissions : k => v.replace if v.replace != null }
}

