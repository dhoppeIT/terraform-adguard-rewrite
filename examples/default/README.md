# Example

The configuration in this directory creates:

* adguard_rewrite

## Usage

To run this example, you need to execute the following commands:

```shell
terraform init
terraform plan
terraform apply
```

:warning: This example may create resources that cost money. Execute the
command `terraform destroy` when the resources are no longer needed.

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_adguard"></a> [adguard](#requirement\_adguard) | ~> 1.5 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_adguard_rewrite"></a> [adguard\_rewrite](#module\_adguard\_rewrite) | ../../ | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_host"></a> [host](#input\_host) | The hostname of the AdGuard Home instance | `string` | n/a | yes |
| <a name="input_insecure"></a> [insecure](#input\_insecure) | When true, will disable any TLS certificate checks | `bool` | `false` | no |
| <a name="input_password"></a> [password](#input\_password) | The password of the AdGuard Home instance | `string` | n/a | yes |
| <a name="input_scheme"></a> [scheme](#input\_scheme) | The HTTP scheme of the AdGuard Home instance | `string` | `"https"` | no |
| <a name="input_timeout"></a> [timeout](#input\_timeout) | The timeout (in seconds) for making requests to AdGuard Home | `number` | `10` | no |
| <a name="input_username"></a> [username](#input\_username) | The username of the AdGuard Home instance | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | Internal identifier for this rewrite |
| <a name="output_last_updated"></a> [last\_updated](#output\_last\_updated) | Timestamp of the last Terraform update of the rewrite |
<!-- END_TF_DOCS -->
