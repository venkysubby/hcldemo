provider "azurerm" {
  features {}

  version = "=3.0.0"
  
}

terraform {
  backend "azurerm" {
    storage_account_name = "nokiatram2stroge"
    container_name       = "newcontainer"
    key                  = "prod.terraform.tfstate"
    access_key = "bbGnjoQjm6A7W2VdKDapuR336Ry9Sw6qqGfdAfU8f9g8Wv95TPCp7G6hQLW0+RhsSm3dDT8dox/v+AStKcUfVg=="
  }
}
           
