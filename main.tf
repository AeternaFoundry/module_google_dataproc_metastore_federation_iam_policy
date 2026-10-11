resource "google_dataproc_metastore_federation_iam_policy" "dataproc_metastore_federation_iam_policies" {
  for_each = var.dataproc_metastore_federation_iam_policies

  federation_id = each.value.federation_id
  policy_data   = each.value.policy_data
  location      = each.value.location
  project       = each.value.project
}

