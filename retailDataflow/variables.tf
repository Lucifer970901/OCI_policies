variable "main_compartment_id"{
   type = string
   description = "main compartment"
}

variable "retail_dataflow_service_policies" {
   type        = any
   default = {}
}
