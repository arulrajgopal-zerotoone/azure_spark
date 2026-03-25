output "driver_public_ip" {
  value = azurerm_public_ip.driver_pip.ip_address
}

output "worker_public_ips" {
  value = azurerm_public_ip.worker_pip[*].ip_address
}
