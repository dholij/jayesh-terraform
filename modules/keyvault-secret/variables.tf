variable "key_vault_id" {
  description = "ID of the Key Vault where secrets will be stored"
  type        = string
}

variable "secrets" {
  description = "Map of secrets (key = secret name, value = secret value)"
  type        = map(string)
}
