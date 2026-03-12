variable "tenant_id" {
  type        = string
  description = "Azure AD Tenant ID"
  default     = "XXXX"
}

variable "subscription_id" {
  type        = string
  description = "Azure Subscription ID"
  default     = "XXXX"
}

variable "client_id" {
  type        = string
  description = "Azure Service Principal Client ID"
  default     = "XXXX"
}

variable "client_secret" {
  type        = string
  description = "Azure Service Principal Client Secret"
  sensitive   = true
  default     = "XXXX"
}

variable "location" {
  default = "East US"
}

variable "admin_username" {
  default = "azureuser"
}

variable "admin_password" {
  description = "VM Admin Password"
  sensitive   = true
  default     = ""
}
