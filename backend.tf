terraform {
  backend "azurerm" {
    resource_group_name  = "chaithratestrg"
    storage_account_name = "chaithrastorage"
    container_name       = "prod-tfstate"
    key                  = "prod.terraform.tfstate"
  }
}
