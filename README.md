# terraform-null-module

Module `terraform-null-module` is a demonstration module,
consisting of a single [`null_data_source`][null-data-source] data
source, and a single [`null_resource`][null-resource] resource.

This module ultimately does nothing, but can be used to do an
end-to-end test of Terraform's registry functionality.

[null-data-source]: https://www.terraform.io/docs/providers/null/data_source.html
[null-resource]: https://www.terraform.io/docs/providers/null/resource.html

Usage Example:

    module "null_module" {
      source  = "vancluever/module/null"
      version = "1.0.3"
      trigger = "one"
    }

## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| null | n/a |

## Modules

No Modules.

## Resources

| Name |
|------|
| [null_resource](https://registry.terraform.io/providers/hashicorp/null/latest/docs/resources/resource) |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| trigger | The trigger value for the `null_resource` resource in this module. | `string` | `"one"` | no |

## Outputs

| Name | Description |
|------|-------------|
| null\_resource\_id | The `id` of the `null_resource` resource in this module. |
