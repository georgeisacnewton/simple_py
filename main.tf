provider "azurerm" {
    subscription_id = "ea89b75a-b3e2-43c2-9bba-a28e6a493b2c",
    client_id = "f78b0c83-c84d-41e1-b872-faf16fa2e36a",
    client_secret = "vU2KHy+0h1c7b4Oo1/2Da5P1YJLssGkdbkh+RKfUTzI=",
    tenant_id = "bc3408cc-1a82-4bdb-be84-aeaf378c2f91",
}
# Create a resource group for VMs
resource "azurerm_resource_group" "vmgrp" {
    name = "test2"
    location = "eastus"
}
