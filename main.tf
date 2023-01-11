module "base_dspolcies"{
 source              = "./datascience/"
 main_compartment_id = var.parent_compartment
 datascience_policies = var.datascience_policies
 count = length(var.datascience_policies) > 0 ? 1 : 0
 }
  
module "base_devopspolcies"{
 source              = "./devops/"
 main_compartment_id = var.parent_compartment
 devops_policies = var.devops_policies
 count = length(var.devops_policies) > 0 ? 1 : 0
   }
    
module "base_DFpolcies"{
 source              = "./retailDataflow/"
 main_compartment_id = var.parent_compartment
 retail_dataflow_service_policies = var.retail_dataflow_service_policies
 count = length(var.retail_dataflow_service_policies) > 0 ? 1 : 0 
   }
    
module "base_DCpolcies"{
 source              = "./retailDatacatalog/"
 main_compartment_id = var.parent_compartment
 retail_data_catalog_service_policies = var.retail_data_catalog_service_policies
 count = length(var.retail_data_catalog_service_policies) > 0 ? 1 : 0   
   }
 
module "base_DIpolcies"{
 source              = "./retaildataIntegration"
 main_compartment_id = var.parent_compartment
 retail_data_integration_service_policies = var.retail_data_integration_service_policies
 count = length(var.retail_data_integration_service_policies) > 0 ? 1 : 0   
   }
    
module "base_ADBpolcies"{
 source              = "./AutonomousDatabase/"
 main_compartment_id = var.parent_compartment
 retail_autonomous_database_service_policies = var.retail_autonomous_database_service_policies
 count = length(var.retail_autonomous_database_service_policies) > 0 ? 1 : 0   
   }
   
module "base_AIpolcies"{
 source              = "./AI/"
 main_compartment_id = var.parent_compartment
 retail_ai_service_policies = var.retail_ai_service_policies
  count8 = length(var.retail_ai_service_policies) > 0 ? 1 : 0   
   }
    
module "base_Funpolcies"{
 source              = "./functions/"
 main_compartment_id = var.parent_compartment
 retail_functions_service_policies = var.retail_functions_service_policies
 count = length(var.retail_functions_service_policies) > 0 ? 1 : 0   
 }
