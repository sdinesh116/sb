provider "azurerm" {
        subscription_id = "${var.subscription_id}"
        client_id       = "${var.client_id}"
        client_secret   = "${var.client_secret}"
        tenant_id       = "${var.tenant_id}"
}

#Create a Virtual Network
resource "azurerm_virtual_network" "my_vnet"{
        name                            = "${var.vnet}"
        address_space                   = ["${var.vnet-cidr}"]
        location                        = "${var.location}"
        resource_group_name             = "${var.resource_group}"
}

# Create first subnets
resource "azurerm_subnet" "mysubnet"{
        name                            = "{var.subnet}"
        resource_group_name             = "${var.resource_group}"
        virtual_network_name            = "/subscriptions/${var.subscription_id}/resourceGroups/${var.resource_group}/providers/Microsoft.Network/virtualNetworks/${var.vnet}"
        address_prefix                  = "{var.subnet-cidr}"
#	    network_security_group_id 	= "${azurerm_network_security_group.mynsg.id}"

}