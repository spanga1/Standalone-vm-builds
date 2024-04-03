terraform {
    backend "azurerm" {
        resource_group_name  = "rg-azuba-ICS"
        storage_account_name = "nageshtest1"
        container_name       = "terraform"
        key                  = "terraform-${pipeline_id}.tfstate"  # Using pipeline ID as part of the state file name
    }    
}

#terraform {
#    backend "azurerm" {
#        resource_group_name  = "rg-azuba-ICS"
#        storage_account_name = "nageshtest1"
#        container_name       = "terraform"
#        key                 = "terraform.tfstate"
#    }    
#}
