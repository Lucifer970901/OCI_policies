datascience_policies = {
 Datascience_Policy = { datascience_policy_description = "this contains policies related to data science",datascience_policy_statements = ["Allow group AnalyticsBD_Group to use virtual-network-family in compartment Retail",
"Allow service datascience to use virtual-network-family in compartment Retail",
"Allow GROUP AnalyticsBD_Group TO MANAGE dataflow-family IN compartment Retail",
"Allow group AnalyticsBD_Group to manage data-science-models in compartment Retail",
"Allow group AnalyticsBD_Group to manage data-science-model-deployments in compartment Retail",
"Allow group AnalyticsBD_Group to manage buckets IN compartment Retail",
"Allow group AnalyticsBD_Group to use ai-service-language-family in compartment Retail",
"Allow group AnalyticsBD_Group to manage autonomous-database-family in compartment Retail",
"Allow group AnalyticsBD_Group to manage functions-family in compartment Retail",
"Allow group AnalyticsBD_Group to manage api-gateway-family in compartment Retail",
"Allow group AnalyticsBD_Group to use log-groups in compartment Retail",
"Allow group AnalyticsBD_Group to use log-content in compartment Retail",
"Allow group AnalyticsBD_Group to manage object in compartment Retail",
"Allow dynamic-group rishiydatasciencedynamicgroup to manage data-science-family in compartment Retail",
"Allow dynamic-group rishiydatasciencedynamicgroup to manage dataflow-family in compartment Retail",
"Allow dynamic-group rishiydatasciencedynamicgroup to use log-content in compartment Retail",
"Allow dynamic-group rishiydatasciencedynamicgroup to use log-groups in compartment Retail",
"Allow dynamic-group rishiydatasciencedynamicgroup to manage object-family in compartment Retail",
"Allow group AnalyticsBD_Group to use cloud-shell in compartment Retail",
"Allow group AnalyticsBD_Group to manage ai-service-forecasting-family in compartment Retail",
"Allow dynamic-group rishiydatasciencedynamicgroup to use virtual-network-family in compartment Retail",
"Allow dynamic-group rishiydatasciencedynamicgroup to manage objects in compartment Retail",
"Allow dynamic-group rishiydatasciencedynamicgroup to use functions-family in compartment Retail",
"Allow dynamic-group rishiydatasciencedynamicgroup to manage public-ips in compartment Retail",
"Allow dynamic-group rishiydatasciencedynamicgroup to read compartments in compartment Retail",
"Allow dynamic-group rishiydatasciencedynamicgroup to read users in compartment Retail",
"Allow dynamic-group rishiydatasciencedynamicgroup to manage secret-family in compartment Retail",
"Allow group AnalyticsBD_Group to use ai-service-vision-family in compartment Retail",
"Allow dynamic-group AnalyticsBD_Group to use ai-service-vision-family in compartment Retail",
"Allow any-user to use ai-service-vision-family in compartment Retail",
"Allow group AnalyticsBD_Group to manage dis-workspaces in compartment Retail",
"Allow group AnalyticsBD_Group to manage dis-work-requests in compartment Retail",
"Allow group AnalyticsBD_Group to manage tag-namespaces in compartment Retail",
"Allow group AnalyticsBD_Group to manage object-family in compartment Retail",
"Allow group AnalyticsBD_Group to manage bds-instance in compartment Retail",
"Allow service bdsprod to {VNIC_READ, VNIC_ATTACH, VNIC_DETACH, VNIC_CREATE, VNIC_DELETE,VNIC_ATTACHMENT_READ, SUBNET_READ, VCN_READ, SUBNET_ATTACH, SUBNET_DETACH, INSTANCE_ATTACH_SECONDARY_VNIC, INSTANCE_DETACH_SECONDARY_VNIC} in compartment Retail"]}
}
devops_policies = {
Devops_Policy = { devops_policy_description="this contains policies related to Devops ",devops_policy_statements=[
"Allow dynamic-group analyticsbd-datascience-dyn-group to manage all-resources in compartment Retail",
"Allow any-user to use functions-family in compartment Retail where ALL {request.principal.type= 'ApiGateway', request.resource.compartment.id = 'ocid1.compartment.oc1..aaaaaaaa2qibgkzntdauis6rgsrkk5innlqp3nrhdcfzb5qzx435poaeqvka'}",
"Allow dynamic-group analyticsbd-data-mesh-dyn-group to manage all-resources in compartment Retail",
"Allow dynamic-group analyticsbd-data-mesh-dyn-group to manage all-resources in compartment DataOps"]
}}

retail_dataflow_service_policies = {
Detail_Dataflow_Service_Policy ={
retail_dataflow_service_policy_description = "this contains policies related to retail_dataflow_service ",retail_dataflow_service_policy_statements = [
"Allow service dataflow to manage objects in compartment Retail",
"Allow dynamic-group retail-data-flow-dynamic-group to manage object-family in compartment Retail"]}}

retail_data_catalog_service_policies={
Retail_Data_Catalog_Service_Policy ={ retail_data_catalog_service_policy_description =" this contains policies related to retail_data_catalog_service ",
retail_data_catalog_service_policy_statements = [
"Allow dynamic-group retail-data-catalog-dynamic-group to read object-family in compartment Retail"]}} 
retail_data_integration_service_policies = { 
Retail_Data_Integration_Service_Policy = { retail_data_integration_service_policy_description = "this contains policies related to retail_data_integration_service",
retail_data_integration_service_policy_statements = [
"Allow service dataintegration to use virtual-network-family in compartment Networking",
"Allow service dataintegration to manage object-family in compartment Customer_Domain",
"Allow service dataintegration to manage object-family in compartment Product_Domain",
"Allow service dataintegration to manage object-family in compartment Sales_Domain",
"Allow service dataintegration to manage object-family in compartment DataOps_shared",
"Allow any-user to use buckets in compartment Customer-Domain where ALL {request.principal.type = 'disworkspace', request.principal.id = 'ocid1.disworkspace.oc1.ap-sydney-1.anzxsljr2ow634yazvpchdhszago2frbsnpnfzakceblhicbll6spg2y3zca'}",
"Allow any-user to use buckets in compartment Product-Domain where ALL {request.principal.type = 'disworkspace', request.principal.id = 'ocid1.disworkspace.oc1.ap-sydney-1.anzxsljr2ow634yazvpchdhszago2frbsnpnfzakceblhicbll6spg2y3zca'}",
"Allow any-user to use buckets in compartment Sales-Domain where ALL {request.principal.type = 'disworkspace', request.principal.id = 'ocid1.disworkspace.oc1.ap-sydney-1.anzxsljr2ow634yazvpchdhszago2frbsnpnfzakceblhicbll6spg2y3zca'}",
"Allow any-user to use buckets in compartment DataOps where ALL {request.principal.type = 'disworkspace', request.principal.id = 'ocid1.disworkspace.oc1.ap-sydney-1.anzxsljr2ow634yazvpchdhszago2frbsnpnfzakceblhicbll6spg2y3zca'}",
"Allow any-user to manage objects in compartment Customer-Domain where ALL {request.principal.type = 'disworkspace',request.principal.id = 'ocid1.disworkspace.oc1.ap-sydney-1.anzxsljr2ow634yazvpchdhszago2frbsnpnfzakceblhicbll6spg2y3zca'}",
"Allow any-user to manage objects in compartment Product-Domain where ALL {request.principal.type = 'disworkspace',request.principal.id = 'ocid1.disworkspace.oc1.ap-sydney-1.anzxsljr2ow634yazvpchdhszago2frbsnpnfzakceblhicbll6spg2y3zca'}",
"Allow any-user to manage objects in compartment Sales-Domain where ALL {request.principal.type = 'disworkspace',request.principal.id = 'ocid1.disworkspace.oc1.ap-sydney-1.anzxsljr2ow634yazvpchdhszago2frbsnpnfzakceblhicbll6spg2y3zca'}",
"Allow any-user to manage objects in compartment DataOps where ALL {request.principal.type = 'disworkspace',request.principal.id = 'ocid1.disworkspace.oc1.ap-sydney-1.anzxsljr2ow634yazvpchdhszago2frbsnpnfzakceblhicbll6spg2y3zca'}",
"Allow any-user {PAR_MANAGE} in compartment Customer-Domain where ALL {request.principal.type = 'disworkspace', request.principal.id = 'ocid1.disworkspace.oc1.ap-sydney-1.anzxsljr2ow634yazvpchdhszago2frbsnpnfzakceblhicbll6spg2y3zca'}",
"Allow any-user {PAR_MANAGE} in compartment Product-Domain where ALL {request.principal.type = 'disworkspace', request.principal.id = 'ocid1.disworkspace.oc1.ap-sydney-1.anzxsljr2ow634yazvpchdhszago2frbsnpnfzakceblhicbll6spg2y3zca'}",
"Allow any-user {PAR_MANAGE} in compartment Sales-Domain where ALL {request.principal.type = 'disworkspace', request.principal.id = 'ocid1.disworkspace.oc1.ap-sydney-1.anzxsljr2ow634yazvpchdhszago2frbsnpnfzakceblhicbll6spg2y3zca'}",
"Allow any-user {PAR_MANAGE} in compartment DataOps where ALL {request.principal.type = 'disworkspace', request.principal.id = 'ocid1.disworkspace.oc1.ap-sydney-1.anzxsljr2ow634yazvpchdhszago2frbsnpnfzakceblhicbll6spg2y3zca'}",
"Allow any-user to manage buckets in compartment Customer-Domain where ALL {request.principal.type = 'disworkspace', request.principal.id = 'ocid1.disworkspace.oc1.ap-sydney-1.anzxsljr2ow634yazvpchdhszago2frbsnpnfzakceblhicbll6spg2y3zca', request.permission = 'PAR_MANAGE'}",
"Allow any-user to manage buckets in compartment Product-Domain where ALL {request.principal.type = 'disworkspace', request.principal.id = 'ocid1.disworkspace.oc1.ap-sydney-1.anzxsljr2ow634yazvpchdhszago2frbsnpnfzakceblhicbll6spg2y3zca', request.permission = 'PAR_MANAGE'}",
"Allow any-user to manage buckets in compartment Sales-Domain where ALL {request.principal.type = 'disworkspace', request.principal.id = 'ocid1.disworkspace.oc1.ap-sydney-1.anzxsljr2ow634yazvpchdhszago2frbsnpnfzakceblhicbll6spg2y3zca', request.permission = 'PAR_MANAGE'}",
"Allow any-user to manage buckets in compartment DataOps where ALL {request.principal.type = 'disworkspace', request.principal.id = 'ocid1.disworkspace.oc1.ap-sydney-1.anzxsljr2ow634yazvpchdhszago2frbsnpnfzakceblhicbll6spg2y3zca', request.permission = 'PAR_MANAGE'}",
"Allow any-user to manage dataflow-application in compartment Customer-Domain where ALL {request.principal.type = 'disworkspace', request.principal.id = 'ocid1.disworkspace.oc1.ap-sydney-1.anzxsljr2ow634yazvpchdhszago2frbsnpnfzakceblhicbll6spg2y3zca'}",
"Allow any-user to manage dataflow-application in compartment Product-Domain where ALL {request.principal.type = 'disworkspace', request.principal.id = 'ocid1.disworkspace.oc1.ap-sydney-1.anzxsljr2ow634yazvpchdhszago2frbsnpnfzakceblhicbll6spg2y3zca'}",
"Allow any-user to manage dataflow-application in compartment Sales-Domain where ALL {request.principal.type = 'disworkspace', request.principal.id = 'ocid1.disworkspace.oc1.ap-sydney-1.anzxsljr2ow634yazvpchdhszago2frbsnpnfzakceblhicbll6spg2y3zca'}",
"Allow any-user to manage dataflow-run in compartment Customer-Domain where ALL {request.principal.type = 'disworkspace', request.principal.id = 'ocid1.disworkspace.oc1.ap-sydney-1.anzxsljr2ow634yazvpchdhszago2frbsnpnfzakceblhicbll6spg2y3zca'}",
"Allow any-user to manage dataflow-run in compartment Product-Domain where ALL {request.principal.type = 'disworkspace', request.principal.id = 'ocid1.disworkspace.oc1.ap-sydney-1.anzxsljr2ow634yazvpchdhszago2frbsnpnfzakceblhicbll6spg2y3zca'}",
"Allow any-user to manage dataflow-run in compartment Sales-Domain where ALL {request.principal.type = 'disworkspace', request.principal.id = 'ocid1.disworkspace.oc1.ap-sydney-1.anzxsljr2ow634yazvpchdhszago2frbsnpnfzakceblhicbll6spg2y3zca'}",
"Allow any-user to use ai-service-language-family in compartment DataOps where ALL {request.principal.type = 'disworkspace', request.principal.id = 'ocid1.disworkspace.oc1.ap-sydney-1.anzxsljr2ow634yazvpchdhszago2frbsnpnfzakceblhicbll6spg2y3zca'}",
]}}
retail_autonomous_database_service_policies={ 
Retail_Autonomous_Database_Service_Policy = {retail_autonomous_database_service_policy_description = "this contains policies related to retail_autonomous_database_service",
retail_autonomous_database_service_policy_statements = [
"Allow dynamic-group retail-autonomous-database-dynamic-group to manage data-catalog-family in compartment DataOps",
"Allow dynamic-group retail-autonomous-database-dynamic-group to read objects in compartment Customer-Domain",
"Allow dynamic-group retail-autonomous-database-dynamic-group to read objects in compartment Product-Domain",
"Allow dynamic-group retail-autonomous-database-dynamic-group to read objects in compartment Sales-Domain"]}}
retail_ai_service_policies = {
 Retail_AI_Service_Policy = {retail_ai_service_policy_description = "this contains policies related to retail-ai-service",
retail_ai_service_policy_statements = [
"Allow any-user to use ai-service-language-family in compartment DataOps_shared",
"Allow any-user to use ai-service-language-family in compartment Product_Domain",
"Allow any-user to use ai-service-language-family in compartment Sales_Domain",
"Allow any-user to use ai-service-language-family in compartment Customer_Domain",
"Allow service faas to use ai-service-language-family in compartment DataOps_shared",
"Allow any-user to use functions-family in compartment DataOps_shared",
"Allow any-user to use functions-family in compartment Security"]}}
retail_functions_service_policies={
Retail_Functions_Service_Policy = { retail_functions_service_policy_description = "this contains policies related to retail-functions-service",
retail_functions_service_policy_statements = [
"Allow any-user to use functions-family in compartment DataOps where ALL {request.principal.type= 'ApiGateway', request.resource.compartment.id = 'ocid1.compartment.oc1..aaaaaaaadmyi7ieo3g5nsp7l3ckt2ynazkmy7ol27wrlirm5e4kponcrnupa'}"]}}
