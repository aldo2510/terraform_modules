# modules/resource_group/outputs.tf
output "resource_group_name" {
  value = azurerm_resource_group.example.name
}
