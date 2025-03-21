# app01/variables.tf

variable "location" {
  description = "Ubicación en Azure"
  type        = string
  default     = "East US"
}

variable "resource_group_name" {
  description = "Nombre del grupo de recursos"
  type        = string
  default     = "example-rg"
}

variable "vnet_name" {
  description = "Nombre de la red virtual"
  type        = string
  default     = "example-vnet"
}

variable "subnet_name" {
  description = "Nombre de la subred"
  type        = string
  default     = "example-subnet"
}

variable "storage_account_name" {
  description = "Nombre de la cuenta de almacenamiento"
  type        = string
  default     = "examplestorageaccount"
}
