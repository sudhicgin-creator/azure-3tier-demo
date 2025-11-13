# Provider: tells Terraform which cloud platform API to use (Azure, AWS, GCP, etc.)

terraform {
  required_version = ">= 1.9.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "6e75192b-3c3e-495b-96fa-e99992b2dd27"
  features {}
}
