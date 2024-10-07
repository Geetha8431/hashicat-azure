module "network" {
  source  = "app.terraform.io/AzureOrg1/network/azurerm"
  version = "4.4.0"
  # insert required variables here
  resource_group_name = azurerm_resource_group.myresourcegroup.name
}