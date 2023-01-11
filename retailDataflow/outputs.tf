output "retail_dataflow_service_policy_id" {
  value = { for v in oci_identity_policy.retail_dataflow_service_policy : v.name => v.id }
}
