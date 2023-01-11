variable "main_compartment_id"{
   type = string
   description = "main compartment"
}

variable "datascience_policies" {
   type        = any
   default = {}
}
