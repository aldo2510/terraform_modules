# app01/main.tf

module "resource_group" {
  source               = "../modules/resource_group"
  resource_group_name  = var.resource_group_name
  location             = var.location
}

module "network" {
  source               = "../modules/network"
  resource_group_name  = module.resource_group.resource_group_name
  location             = var.location
  vnet_name            = var.vnet_name
  subnet_name          = var.subnet_name
}

module "storage_account" {
  source               = "../modules/storage_account"
  resource_group_name  = module.resource_group.resource_group_name
  location             = var.location
  storage_account_name = var.storage_account_name
}