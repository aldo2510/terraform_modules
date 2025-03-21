# modules/storage_account/variables.tf

variable "resource_group_name" {
  description = "Nombre del grupo de recursos"
  type        = string
}

variable "location" {
  description = "Ubicación de la cuenta de almacenamiento"
  type        = string
}

variable "storage_account_name" {
  description = "Nombre de la cuenta de almacenamiento"
  type        = string
}
