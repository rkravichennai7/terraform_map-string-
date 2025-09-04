resource "azurerm_resource_group" "example" {
  for_each = var.rg
  name     = each.key
  location = each.value
}

variable "rg" {
  type = map(string)
  default = {
    rg1 = "eastus"
    rg2 = "eastus"
     rg3 = "eastus"
  }
  
}
