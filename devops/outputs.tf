output "devops_policy_id" {
  value = { for v in oci_identity_policy.devops_policy : v.name => v.id }
}
