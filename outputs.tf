output "workitemtrackingprocess_process_permissions_id" {
  description = "Map of id values across all workitemtrackingprocess_process_permissions, keyed the same as var.workitemtrackingprocess_process_permissions"
  value       = { for k, v in azuredevops_workitemtrackingprocess_process_permissions.workitemtrackingprocess_process_permissions : k => v.id }
}
output "workitemtrackingprocess_process_permissions_permissions" {
  description = "Map of permissions values across all workitemtrackingprocess_process_permissions, keyed the same as var.workitemtrackingprocess_process_permissions"
  value       = { for k, v in azuredevops_workitemtrackingprocess_process_permissions.workitemtrackingprocess_process_permissions : k => v.permissions }
}
output "workitemtrackingprocess_process_permissions_principal" {
  description = "Map of principal values across all workitemtrackingprocess_process_permissions, keyed the same as var.workitemtrackingprocess_process_permissions"
  value       = { for k, v in azuredevops_workitemtrackingprocess_process_permissions.workitemtrackingprocess_process_permissions : k => v.principal }
}
output "workitemtrackingprocess_process_permissions_process_id" {
  description = "Map of process_id values across all workitemtrackingprocess_process_permissions, keyed the same as var.workitemtrackingprocess_process_permissions"
  value       = { for k, v in azuredevops_workitemtrackingprocess_process_permissions.workitemtrackingprocess_process_permissions : k => v.process_id }
}
output "workitemtrackingprocess_process_permissions_replace" {
  description = "Map of replace values across all workitemtrackingprocess_process_permissions, keyed the same as var.workitemtrackingprocess_process_permissions"
  value       = { for k, v in azuredevops_workitemtrackingprocess_process_permissions.workitemtrackingprocess_process_permissions : k => v.replace }
}

