## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_cloudflare"></a> [cloudflare](#requirement\_cloudflare) | 3.19.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_cloudflare"></a> [cloudflare](#provider\_cloudflare) | 3.19.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [cloudflare_record.mx](https://registry.terraform.io/providers/cloudflare/cloudflare/3.19.0/docs/resources/record) | resource |
| [cloudflare_record.www](https://registry.terraform.io/providers/cloudflare/cloudflare/3.19.0/docs/resources/record) | resource |
| [cloudflare_zone.zone](https://registry.terraform.io/providers/cloudflare/cloudflare/3.19.0/docs/resources/zone) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_custom_mx_servers"></a> [custom\_mx\_servers](#input\_custom\_mx\_servers) | List of mailservers for this domain | `map(number)` | `{}` | no |
| <a name="input_mx_provider"></a> [mx\_provider](#input\_mx\_provider) | Name of mail server provider | `string` | `"none"` | no |
| <a name="input_proxied"></a> [proxied](#input\_proxied) | If www record shoud be proxied or not | `bool` | `true` | no |
| <a name="input_ttl"></a> [ttl](#input\_ttl) | TTL to be used for www record - 1 for automatic | `number` | `1` | no |
| <a name="input_zone"></a> [zone](#input\_zone) | doamin name | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_zone"></a> [zone](#output\_zone) | Cloudflare zone object |
