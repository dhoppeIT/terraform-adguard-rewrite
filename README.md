# terraform-adguard-rewrite

Terraform module to manage the following AdGuard resources:

* adguard_rewrite

## Usage

Copy and paste the following code snippet to your Terraform configuration,
specify the required variables and run the command `terraform init`.

```hcl
module "adguard_rewrite" {
  source  = "gitlab.com/terraform-child-modules-48151/terraform-adguard-rewrite/local"
  version = "1.0.0"

  domain = "example.com"
  answer = "4.3.2.1"
}
```

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_adguard"></a> [adguard](#requirement\_adguard) | ~> 1.5 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_adguard"></a> [adguard](#provider\_adguard) | ~> 1.5 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [adguard_rewrite.this](https://registry.terraform.io/providers/gmichels/adguard/latest/docs/resources/rewrite) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_answer"></a> [answer](#input\_answer) | Value of A, AAAA or CNAME DNS record | `string` | n/a | yes |
| <a name="input_domain"></a> [domain](#input\_domain) | Domain name | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | Internal identifier for this rewrite |
| <a name="output_last_updated"></a> [last\_updated](#output\_last\_updated) | Timestamp of the last Terraform update of the rewrite |
<!-- END_TF_DOCS -->

## Authors

Created and maintained by [Dennis Hoppe](https://gitlab.com/dhoppeIT).

## License

Apache 2 licensed. See [LICENSE](LICENSE) for full details.
