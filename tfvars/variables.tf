variable "project" {
  default = "expense"
}
variable "environment" {
  
}
variable "instances" {
  default = ["mysql", "backend", "frontend"]
}

variable "zone_id" {
  default = "Z0399733DGWR8DDRTBR4"
}

variable "domain_name" {
  default = "enjam.online"
}

variable "common_tags" {
  type = map(any)
  default = {
    Project     = "expense"
    Terraform = "true"
  }
}