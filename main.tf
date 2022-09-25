resource "azurerm_key_vault_access_policy" "keyvault_access_policy" {
  key_vault_id            = var.keyvault_id
  tenant_id               = var.tenant_id
  object_id               = var.object_id
  application_id          = var.application_id
  key_permissions         = var.keyvault_key_permissions
  secret_permissions      = var.keyvault_secret_permissions
  certificate_permissions = var.keyvault_certificate_permissions
}