#########################################################
## Variable Declarations
#########################################################
#Shared
variable "tenant_id" {}

#Key Vault Access Policies
variable "keyvault_id" {
  type        = string
  description = "Set this to the id of the Azure KeyVault."
}
variable "object_id" {
  type        = string
  description = "Set this to the object ID of a user, service principal or security group in the Azure Active Directory tenant for the vault."
}
variable "application_id" {
  type        = string
  description = "Set this to the object ID of an Application in Azure Active Directory."
  default     = null
}
variable "keyvault_key_permissions" {
  type        = list(string)
  description = "Set this to the list of key permissions."
  default     = null
}
variable "keyvault_secret_permissions" {
  type        = list(string)
  description = "Set this to the list of secret permissions."
  default     = null
}
variable "keyvault_certificate_permissions" {
  type        = list(string)
  description = "Set this to the list of certificate permissions."
  default     = null
}