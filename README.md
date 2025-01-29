# terraform-adguard-rewrite

Terraform module to manage the following AdGuard resources:

* adguard_rewrite

## Usage

Copy and paste the following code snippet to your Terraform configuration,
specify the required variables and run the command `terraform init`.

```hcl
module "adguard_rewrite" {
  source = "git::ssh://git@gitlab.com:terraform-child-modules-48151/terraform-adguard-rewrite.git"
}
```

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_adguard"></a> [adguard](#requirement\_adguard) | ~> 1.5 |

## Providers

No providers.

## Modules

No modules.

## Resources

No resources.

## Inputs

No inputs.

## Outputs

No outputs.
<!-- END_TF_DOCS -->

## Authors

Created and maintained by [Dennis Hoppe](https://gitlab.com/dhoppeIT).

## License

Apache 2 licensed. See [LICENSE](LICENSE) for full details.
