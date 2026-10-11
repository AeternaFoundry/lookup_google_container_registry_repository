output "container_registry_repository_lookup_id" {
  description = "Map of id values across all container_registry_repository_lookup, keyed the same as var.container_registry_repository_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_container_registry_repository.container_registry_repository_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "container_registry_repository_lookup_project" {
  description = "Map of project values across all container_registry_repository_lookup, keyed the same as var.container_registry_repository_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_container_registry_repository.container_registry_repository_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "container_registry_repository_lookup_region" {
  description = "Map of region values across all container_registry_repository_lookup, keyed the same as var.container_registry_repository_lookup except keys with no region are omitted"
  value       = { for k, v in data.google_container_registry_repository.container_registry_repository_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "container_registry_repository_lookup_repository_url" {
  description = "Map of repository_url values across all container_registry_repository_lookup, keyed the same as var.container_registry_repository_lookup except keys with no repository_url are omitted"
  value       = { for k, v in data.google_container_registry_repository.container_registry_repository_lookup : k => v.repository_url if v.repository_url != null && length(v.repository_url) > 0 }
}

