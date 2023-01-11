resource "oci_identity_policy" "datascience_policy"{
#Required
    compartment_id = "${var.main_compartment_id}"  
    
    for_each       = var.datascience_policies
    
    description = each.value.datascience_policy_description
    name = lookup(each.value, "name", each.key)
    statements = each.value.datascience_policy_statements

}
