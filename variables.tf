variable "subscription_id" {
  description = "Azure subscription ID"
  default     = "SUBSCRIPTIONID"
}
variable "location" {
  description = "Azure Region"
  default     = "LOCATION"
}
variable "resource_group" {
  description = "Azure Resource Group Name"
  default     = "RESOURCEGROUP"
}
variable "client_id" {
        description     = "Client ID"
        default         = "CLIENTID"
}

variable "client_secret" {
        description     = "Client Secret"
        default         = "CLIENTSECRET"
}

variable "tenant_id" {
        description     = "tenant ID"
        default         = "TENANTID"
}

variable "vnet" {
  description = "Azure storage account name"
  default     = "VNNAME"
}
variable "subnet" {
  description = "Azure storage account name"
  default     = "SBNAME"
}
variable "subnet-cidr" {
  description = "Azure storage account name"
  default     = "SBCIDR"
}