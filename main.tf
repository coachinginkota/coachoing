module "ResourceGroup" {
  source = "./ResourceGroup"
  base_name = "KCResourceGroup"
  location = "East US"
}

module "ContainerRegistry" {
  source = "./ContainerRegistry"
  base_name = "KCContainerRegistry"
  resource_group_name = module.ResourceGroup.resource_group_name
  location = "East US"
}