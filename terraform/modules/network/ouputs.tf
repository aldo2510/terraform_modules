# modules/network/outputs.tf

output "vnet_name" {
  value = azurerm_virtual_network.example.name
}

output "subnet_id" {
  value = azurerm_subnet.example.id
}
