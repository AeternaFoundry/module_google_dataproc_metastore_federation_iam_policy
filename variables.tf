variable "dataproc_metastore_federation_iam_policies" {
  description = <<EOT
Map of dataproc_metastore_federation_iam_policies, attributes below
Required:
    - federation_id
    - policy_data
Optional:
    - location
    - project
EOT

  type = map(object({
    federation_id = string
    policy_data   = string
    location      = optional(string)
    project       = optional(string)
  }))
}

