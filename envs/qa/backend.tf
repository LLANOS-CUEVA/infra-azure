terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-mjllanos" # Reemplazar por apellido
    storage_account_name = "tfstatemjllanos"                # Reemplazar por apellido
    container_name       = "tfstate"
    key                  = "qa/terraform.tfstate"
  }
}