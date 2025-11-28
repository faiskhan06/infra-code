module "resource_group" {
  source                  = "../modules/azurerm_resource_group"
  resource_group_name     = "rg-canada"
  resource_group_location = "canadacentral"
}

module "resource_group" {
  source                  = "../modules/azurerm_resource_group"
  resource_group_name     = "rg-australia"
  resource_group_location = "canadacentral"
}

