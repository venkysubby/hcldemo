resource "azurerm_resource_group" "rg" {
  name     = "imagerg234"
  location = "East us"
}

resource "azurerm_container_registry" "acr" {
  name                = "acrproject32676e"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  sku                 = "Standard"
}

resource "azurerm_kubernetes_cluster" "aks" {
  name                = "aksproject23263e"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  dns_prefix          = "aksaks3e1"

  default_node_pool {
    name       = "system"
    node_count = 1
    vm_size    = "Standard_D2_v2"
  }

  identity {
    type = "SystemAssigned"
  }

  tags = {
    Environment = "Production"
  }
}

