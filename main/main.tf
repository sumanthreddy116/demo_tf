provider "azurerm" {
    features {}
}
resource "azurerm_resource_group" "terraform2" {
    name = "sumanthTF2"
    location = "uksouth"
    tags ={
       environment="sunny"
       source="terraform"
       purpose="testing" 
    }
  
}