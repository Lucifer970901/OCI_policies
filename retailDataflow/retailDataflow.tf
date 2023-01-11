resource "oci_identity_policy" "retail_dataflow_service_policy"{
#Required
    compartment_id = "${var.main_compartment_id}"  
    
    for_each       = var.retail_dataflow_service_policies
    
    description = each.value.retail_dataflow_service_policy_description
    name = lookup(each.value, "name", each.key)
    statements = each.value.retail_dataflow_service_policy_statements

}
