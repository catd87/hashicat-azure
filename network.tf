module "network" {
  source  = "Azure/network/azurerm"
  version = "3.5.0"
  subnet_names  = [ "subnet1" ]
  resource_group_name       = azurerm_resource_group.myresourcegroup.name
}
