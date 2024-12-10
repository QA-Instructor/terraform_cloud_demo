output "appgw_public_ip_address" {
  description = "The public IP address of Application Gateway."
  value       = azurerm_public_ip.pubip.ip_address
}

# output "vm_names" {
#   description = "The names of the VMs."
#   value       = "${azurerm_windows_virtual_machine.VM.*.id}"
# }

# output "vm_names" {
#   description = "The names of the VMs."
#   value       = "${azurerm_windows_virtual_machine.VM.*.id}"
# }

output "vm_name1" {
  description = "The names of VM 1."
  value       = "${azurerm_windows_virtual_machine.VM[0].name}"
}


