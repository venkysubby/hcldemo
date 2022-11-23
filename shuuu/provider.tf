provider "azurerm" {
  features {}

  version = "=3.0.0"
  
}

terraform {
  backend "azurerm" {
    storage_account_name = "functionrgadd5"
    container_name       = "newcontainer"
    key                  = "prod.terraform.tfstate"
    access_key = "Luy24C9F3JhyouVQr6DdnpndHmL35YglB98LFI8qwAI1y6SyQ6kKBAd1jl7kS3mCh/hyn6qd1YId+ASt8cx0tg=="
  }
}
           
