terraform {
    backend "azurerm" {
    #    resource_group_name = "__TERRAFORM_STATE_RESOURCE_GROUP_NAME__"
    #    storage_account_name = "__TERRAFORM_STATE_STORAGE_ACCOUNT_NAME__"
    #    container_name = "__TERRAFORM_STATE_CONTAINER_NAME__"
    #    key = "__ENVIRONMENT__/01-foundation/terraform.tfstate"
    #    use_azuread_auth = true 
    #    subscription_id = "__AZURE_SUBSCRIPTION_ID__"
    #    tenant_id = "__AZURE_TENANT_ID__"
    }
    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
        }
    }

}

provider "azurerm" {
    features {}
}
