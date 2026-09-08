resource "azurerm_resource_group" "name1" {
    for_each = var.rg1
    name = each.value.name
    location = each.value.location
    managed_by = each.value.managed_by
    tags = each.value.tags
  
}




