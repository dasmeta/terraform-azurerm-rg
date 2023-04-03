<!-- BEGIN_TF_DOCS -->
## Requirements

| Name                                                                      | Version |
| ------------------------------------------------------------------------- | ------- |
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.2  |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm)       | >= 1.32 |

## Providers

| Name                                                          | Version |
| ------------------------------------------------------------- | ------- |
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | >= 1.32 |

## Modules

No modules.

## Resources

| Name                                                                                                                        | Type     |
| --------------------------------------------------------------------------------------------------------------------------- | -------- |
| [azurerm_resource_group.rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |


## Inputs

| Name                                                                  | Description                                                       | Type       | Default         | Required |
| --------------------------------------------------------------------- | ----------------------------------------------------------------- | ---------- | --------------- | :------: |
| <a name="input_rg_location"></a> [rg\_location](#input\_rg\_location) | The Azure Region where the Resource Group should exist.           | `string`   | `"West Europe"` |    no    |
| <a name="input_rg_name"></a> [rg\_name](#input\_rg\_name)             | The Name which should be used for this Resource Group.            | `string`   | `"main-rg"`     |    no    |
| <a name="input_rg_tags"></a> [rg\_tags](#input\_rg\_tags)             | A mapping of tags which should be assigned to the Resource Group. | `map(any)` | `{}`            |    no    |

## Outputs

| Name                                                                    | Description |
| ----------------------------------------------------------------------- | ----------- |
| <a name="output_rg_location"></a> [rg\_location](#output\_rg\_location) | n/a         |
| <a name="output_rg_name"></a> [rg\_name](#output\_rg\_name)             | n/a         |
<!-- END_TF_DOCS -->
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
| <a name="output_rg_location"></a> [rg\_location](#output\_rg\_location) | n/a |
| <a name="output_rg_name"></a> [rg\_name](#output\_rg\_name) | n/a |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
