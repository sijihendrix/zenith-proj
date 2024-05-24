output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "public_ip_address1" {
  value = azurerm_windows_virtual_machine.web_server_1.public_ip_address
}

output "public_ip_address2" {
  value = azurerm_windows_virtual_machine.web_server_2.public_ip_address
}

output "admin_password1" {
  sensitive = true
  value     = azurerm_windows_virtual_machine.web_server_1.admin_password
}

output "admin_password2" {
  sensitive = true
  value     = azurerm_windows_virtual_machine.web_server_2.admin_password
}