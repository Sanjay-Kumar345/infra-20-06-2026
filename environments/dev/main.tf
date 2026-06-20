module "rg" {
    source = "../../modules/azurerm_resource_group"

    rg-name = "ce-rg"
    location = "Central India"
  
}

module "strg" {
    source = "../../modules/azurerm_storage_account"
    strg-name = "apnastrg567"
    rg-name = "ce-rg"
    location = "Central India"
  
}