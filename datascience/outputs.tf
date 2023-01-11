output "datascience_policy_id" {
  value = { for v in oci_identity_policy.datascience_policy : v.name => v.id }
}
