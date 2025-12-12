module "resource_group1" {
  source                  = "../modules/azurerm_resource_group"
  resource_group_name     = "rg-us"
  resource_group_location = "eastus"
}

module "resource_group2" {
  source                  = "../modules/azurerm_resource_group"
  resource_group_name     = "rg-india"
  resource_group_location = "centralindia"
}
module "resource_group3" {
  source                  = "../modules/azurerm_resource_group"
  resource_group_name     = "rg-canada"
  resource_group_location = "canadacentral"
}
