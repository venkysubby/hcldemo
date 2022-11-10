provider "azurerm" {
  features {}

  version = "=3.0.0"
  
}

terraform {
  backend "azurerm" {
    storage_account_name = "strogaer343"
    container_name       = "logs"
    key                  = "prod.terraform.tfstate"
    access_key = "ulKMQ35d7YipEVIwONoOYRv3d4DyG8kHuf1E5tMa4YOqnq4W1I7sgWJ623DZT22ClnEaTqd3e4Yu+AStNlQDzw=="
  }
}
           