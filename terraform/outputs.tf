output "aks_cluster_name" {
  value = azurerm_kubernetes_cluster.flipkart_aks.name

}
output "resource_group_name" {
  value = azurerm_resource_group.flipkart_rg.name

}