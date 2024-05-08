## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_google"></a> [google](#requirement\_google) | >= 5.26.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | >= 5.26.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [google_compute_instance.instance](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_instance) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_environment"></a> [environment](#input\_environment) | The environment in which the resources are deployed (e.g., dev, prd) | `list(string)` | <pre>[<br>  "dev",<br>  "prd",<br>  "stg"<br>]</pre> | no |
| <a name="input_instance_name"></a> [instance\_name](#input\_instance\_name) | The name of the instance (e.g., prd-instance) | `string` | n/a | yes |
| <a name="input_location"></a> [location](#input\_location) | (Required) The location of the bucket. | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | The tags to apply to the instance. | `list(string)` | <pre>[<br>  "web"<br>]</pre> | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_ip_instance"></a> [ip\_instance](#output\_ip\_instance) | n/a |
