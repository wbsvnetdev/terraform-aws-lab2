# ------------- elb/variables.tf ----------------

variable "subnets" { 
  type = "list"
 }

variable "security_groups" {}

variable "instances" {
  type = "list"
 }


