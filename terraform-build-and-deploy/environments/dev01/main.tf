module "resourceGroup" {
    source = "../../modules/resourceGroup"

    resourceGroupName = "testrg1"
    location = "centralindia"
}