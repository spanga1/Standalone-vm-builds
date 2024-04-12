terraform {
  backend "azurerm" {
    resource_group_name   = "rg-test-SQL"
    storage_account_name  = "nageshtest3"
    container_name        = "terraform"
    key                   = "terraform.tfstate"

    use_msi = true // Use Managed Identity for authentication
  }
}
