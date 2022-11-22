provider "azurerm" {
  features {}

  version = "=3.0.0"
  
}

terraform {
  backend "azurerm" {
    storage_account_name = "aksstoragelak1"
    container_name       = "newcontainer"
    key                  = "prod.terraform.tfstate"
    access_key = "4k4YASLQLFSdHzlTxsqsLrfBx7DmEK4BOXt7Q0bYsH8vm+H7kxvCg6MGkXg6N9b8e6kIl/E9KfZI+AStd7XoWA=="
  }
}
           
