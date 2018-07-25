provider "azurerm" {

}
# Create a resource group for VMs
resource "azurerm_resource_group" "vmgrp" {
    name = "test2"
    location = "eastus"
}
