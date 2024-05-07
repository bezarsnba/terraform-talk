## About:

This is a beginner's Terraform usage lab

## Install Terraform

Linux:
```
wget -O- https://apt.releases.hashicorp.com/gpg 
sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt update && sudo apt install terraform

```

Mac

```bash
brew tap hashicorp/tap
brew install hashicorp/tap/terraform
```

Ref: https://developer.hashicorp.com/terraform/install

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
