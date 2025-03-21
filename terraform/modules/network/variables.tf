# modules/network/variables.tf

variable "resource_group_name" {
  description = "Nombre del grupo de recursos"
  type        = string
}

variable "location" {
  description = "Ubicación de la red virtual"
  type        = string
}

variable "vnet_name" {
  description = "Nombre de la red virtual"
  type        = string
}

variable "subnet_name" {
  description = "Nombre de la subred"
  type        = string
}
