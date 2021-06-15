variable "subscription_id" {
  description = "The subscription ID of the Azure resources to be used."
}

variable "client_id" {
  description = "The client ID of the Azure user to be used."
}

variable "client_secret" {
  description = "The client secret or password of the Azure user to be used."
}

variable "tenant_id" {
  description = "The tenant ID of the Azure resources to be used."
}

variable "prefix" {
  description = "This prefix will be included in the name of most resources."
  default     = "ruddy"
}

variable "tfver" {
  description = "Terraform version in use."
}
