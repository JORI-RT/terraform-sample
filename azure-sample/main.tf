# Configure the Azure provider
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.26"
    }
  }
}

provider "azurerm" {
  features {}
}

backend "remote" {
  organization = "<ORG_NAME>"
  workspaces {
    name = "Example-Workspace"
  }
}


resource "azurerm_resource_group" "rg" { # <type>.<name>  <type>はterraformで定義、nameはかぶっちゃだめ
  name     = "myTFResourceGroup"
  location = "westus2"
  tags = {
    Environment = "Terraform Geting Start"
    TEAM        = "DEVOPS"
  }
}

