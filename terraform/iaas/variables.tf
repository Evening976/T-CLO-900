variable "resource_group_name" {
  default = "rg-mar_3"
}

variable "location" {
  default = "westeurope"
}

variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
  sensitive   = true
}