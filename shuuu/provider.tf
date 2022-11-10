provider "azurerm" {
  features {}

  version = "=3.0.0"
  
}

terraform {
  backend "azurerm" {
    storage_account_name = "ptkstorage"
    container_name       = "newcontainer"
    key                  = "prod.terraform.tfstate"
    access_key = "ne3pDRGWEdoTAWAsLckFYiqIkUthdNbtcxp2WbevpHaroB6JaOKxIpSDtt2SkdMnzhyvtUyAqZVT+AStUBI6+g=="
  }
}
           
