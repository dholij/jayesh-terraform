# Reference existing resource group
data "azurerm_resource_group" "rg" {
  name = var.resource_group
}

# Reference existing Key Vault
data "azurerm_key_vault" "kv" {
  name                = var.key_vault_name
  resource_group_name = data.azurerm_resource_group.rg.name
}

# Call the module for secrets
module "kv_secrets" {
  source      = "./modules/keyvault-secret"
  key_vault_id = data.azurerm_key_vault.kv.id
  secrets      = var.secrets
}
