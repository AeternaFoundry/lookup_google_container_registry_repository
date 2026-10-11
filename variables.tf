variable "container_registry_repository_lookup" {
  description = <<EOT
Map of container_registry_repository_lookup, attributes below
Optional:
    - project
    - region
EOT

  type = map(object({
    project = optional(string)
    region  = optional(string)
  }))
}

