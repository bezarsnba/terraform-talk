## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_local"></a> [local](#requirement\_local) | 2.5.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_local"></a> [local](#provider\_local) | 2.5.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [local_file.test](https://registry.terraform.io/providers/hashicorp/local/2.5.1/docs/resources/file) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_arquivo"></a> [arquivo](#input\_arquivo) | Name of the file to be created | `string` | `"hello.txt"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_arquivo"></a> [arquivo](#output\_arquivo) | output informando onde o arquivo foi criado e mostrando uma mensagem |
