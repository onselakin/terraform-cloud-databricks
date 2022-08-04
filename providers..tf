terraform {
  required_version = ">= 0.12"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.16.0"
    }
    databricks = {
      source  = "databricks/databricks"
      version = "1.1.0"
    }
  }
}

provider "azurerm" {
  features {}
  skip_provider_registration = true
  client_id                  = "20d7b32c-57fc-4658-9af2-40f53c255749"
  client_secret              = "C7A8Q~frp5RjNJHl-3gMmBVQx.jsVdWclGUTjb~0"
  tenant_id                  = "2ed1d494-6c5a-4c5d-aa24-479446fb844d"
  subscription_id            = "f16842d7-354c-4e2f-bee6-d1a401138028"
}

provider "databricks" {
  host                        = ""
  azure_workspace_resource_id = ""
  azure_client_id             = "20d7b32c-57fc-4658-9af2-40f53c255749"
  azure_client_secret         = "C7A8Q~frp5RjNJHl-3gMmBVQx.jsVdWclGUTjb~0"
  azure_tenant_id             = "2ed1d494-6c5a-4c5d-aa24-479446fb844d"
}