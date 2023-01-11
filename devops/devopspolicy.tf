resource "oci_identity_policy" "devops_policy"{
#Required
    compartment_id = "${var.main_compartment_id}"  
    
    for_each       = var.devops_policies
    
    description = each.value.devops_policy_description
    name = lookup(each.value, "name", each.key)
    statements = each.value.devops_policy_statements

}
