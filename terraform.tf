# terraform.tf

# Déclaration de la version Terraform requise
terraform {
  required_version = ">= 1.6.4, < 1.7.0"

  # Configuration du backend Azure
  backend "azurerm" {
    resource_group_name   = "your-resource-group-name"
    storage_account_name  = "your-storage-account-name"
    container_name        = "your-container-name"
    key                   = "path/to/your/terraform.tfstate"
  }
}

# Spécification des fournisseurs Terraform et de leurs versions
required_providers {
  azurem = {
    source  = "hashicorp/azurerm"
    version = ">= 2.0, < 3.0"
  }
  random = {
    source  = "hashicorp/random"
    version = ">= 3.0, < 4.0"
  }
}