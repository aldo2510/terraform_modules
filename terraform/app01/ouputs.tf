# app01/outputs.tf

output "vnet_name" {
  value = module.network.vnet_name
}

output "subnet_id" {
  value = module.network.subnet_id
}

output "storage_account_name" {
  value = module.storage_account.storage_account_name
}

