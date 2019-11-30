variable "location" {
  description = "Resource Group Location"
  default     = "East US"
}

variable "name" {
  description = "Resource Group Name"
}

variable "tags" {
  description = "Environment tag for the resource group (i.e. 'Production')"
}
variable subscription_id {}
variable client_id {}
variable client_secret {}
variable tenant_id {}
