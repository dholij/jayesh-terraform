variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

variable "resource_group" {
  description = "Resource group where Key Vault exists"
  type        = string
}

variable "key_vault_name" {
  description = "Azure Key Vault name"
  type        = string
  default     = "Jayesh-My-First-Key"
}

variable "secrets" {
  description = "Map of secrets to store in Key Vault"
  type        = map(string)
}
