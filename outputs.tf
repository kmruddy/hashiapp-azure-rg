output "rg_name" {
  value = azurerm_resource_group.demo_rg.name
}

output "tfver" {
  value = var.tfver
}

output "prefix" {
  value = var.prefix
}
