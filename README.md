# terraform-azurerm-rg
This Terraform module creates an Azure Resource Group with the specified configuration.

## How to Use
To use this module, include the following code in your Terraform configuration:
```
module "resource_group" {
  source = "dasmeta/azure/rg"

  name = "my-resource-group"
  location = "eastus"
  tags = {
    environment = "dev"
  }
}
```
Replace my-resource-group with the name that you want to give to the Azure Resource Group. You can also specify the location and any tags that you want to apply to the resource group.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.2 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | >= 1.32 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | >= 1.32 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_resource_group.rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_location"></a> [location](#input\_location) | The Azure Region where the Resource Group should exist. | `string` | `"West Europe"` | no |
| <a name="input_name"></a> [name](#input\_name) | The Name which should be used for this Resource Group. | `string` | `"main-rg"` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | A mapping of tags which should be assigned to the Resource Group. | `map(any)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_location"></a> [location](#output\_location) | n/a |
| <a name="output_name"></a> [name](#output\_name) | n/a |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
