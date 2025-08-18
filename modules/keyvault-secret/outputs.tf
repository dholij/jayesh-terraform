output "secret_ids" {
  description = "IDs of all secrets created"
  value       = { for k, v in azurerm_key_vault_secret.secrets : k => v.id }
}
