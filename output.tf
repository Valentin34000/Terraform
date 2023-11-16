output "resource_group_name" {
  value = azurerm_resource_group.example.name
}

output "virtual_network_name" {
  value = azurerm_virtual_network.example.name
}

output "subnet1_address_prefix" {
  value = azurerm_subnet.subnet1.address_prefixes[0]
}

output "subnet2_address_prefix" {
  value = azurerm_subnet.subnet2.address_prefixes[0]
}