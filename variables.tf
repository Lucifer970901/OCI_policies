variable "parent_compartment" {
  description = "compartment id where to create all resources"
  type        = string
}
#policy variables
variable "datascience_policies" {
   type        = any
   default = {}
}
variable "devops_policies" {
   type        = any
   default = {}
}

variable "retail_dataflow_service_policies" {
   type        = any
   default = {}
}

variable "retail_data_catalog_service_policies" {
   type        = any
   default = {}
}

variable "retail_data_integration_service_policies" {
   type        = any
   default = {}
}

variable "retail_autonomous_database_service_policies" {
   type        = any
   default = {}
}

variable "retail_ai_service_policies" {
   type        = any
   default = {}
}

variable "retail_functions_service_policies" {
   type        = any
   default = {}
}
