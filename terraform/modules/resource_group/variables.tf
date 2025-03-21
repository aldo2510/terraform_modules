# modules/resource_group/variables.tf
variable "resource_group_name" {
  description = "Nombre del grupo de recursos"
  type        = string
}

variable "location" {
  description = "Ubicación para el grupo de recursos"
  type        = string
}
