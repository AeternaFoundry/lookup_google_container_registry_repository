data "google_container_registry_repository" "container_registry_repository_lookup" {
  for_each = var.container_registry_repository_lookup

  project = each.value.project
  region  = each.value.region
}

