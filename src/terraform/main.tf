
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.0.0"
    }
  }

  # Update this block with the location of your terraform state file
  backend "azurerm" {
    resource_group_name  = "anjigithubdeploy"
    storage_account_name = "teststoreanji01"
    container_name       = "tfstate"
    key                  = "demo.terraform.tfstate"
   
  }
}

provider "azurerm" {
  features {}
 
}

# Define any Azure resources to be created here. A simple resource group is shown here as a minimal example.
resource "azurerm_resource_group" "anjigithubdeploy" {
  name     = "anjigithubdeploy"
  location = "East US"
  
}