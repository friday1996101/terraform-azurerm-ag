provider "azurerm" {
    version = ">=2.1.0"
    features {}
}

resource "azurerm_resource_group" "rg" {
    name = "${var.rg_name}"
    location = "${var.rg_location}"
    tags = "${var.rg_tags}"
}