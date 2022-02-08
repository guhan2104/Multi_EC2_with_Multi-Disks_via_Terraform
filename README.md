<!-- BEGIN_TF_DOCS -->
## Prerequisites

- [Terraform](https://www.terraform.io) v0.12+
- [terraform-docs](https://github.com/terraform-docs/terraform-docs) v0.10+
- [terraform-docs/gh-actions](https://github.com/terraform-docs/gh-actions) v0.4+

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 2.20.0 |
| <a name="requirement_consul"></a> [consul](#requirement\_consul) | >= 2.4.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 3.74.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_ebs_volume.ebs_volume](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ebs_volume) | resource |
| [aws_instance.ec2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |
| [aws_volume_attachment.ebs_volattach](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/volume_attachment) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_ami"></a> [ami](#input\_ami) | n/a | `any` | n/a | yes |
| <a name="input_devicename"></a> [devicename](#input\_devicename) | n/a | `any` | n/a | yes |
| <a name="input_ebsvolumename"></a> [ebsvolumename](#input\_ebsvolumename) | n/a | `any` | n/a | yes |
| <a name="input_ec2name"></a> [ec2name](#input\_ec2name) | n/a | `any` | n/a | yes |
| <a name="input_instance_type"></a> [instance\_type](#input\_instance\_type) | n/a | `any` | n/a | yes |
| <a name="input_instancecount"></a> [instancecount](#input\_instancecount) | n/a | `any` | n/a | yes |
| <a name="input_keyname"></a> [keyname](#input\_keyname) | n/a | `any` | n/a | yes |
| <a name="input_rootvolumename"></a> [rootvolumename](#input\_rootvolumename) | n/a | `any` | n/a | yes |
| <a name="input_volumecount"></a> [volumecount](#input\_volumecount) | n/a | `any` | n/a | yes |
| <a name="input_zone"></a> [zone](#input\_zone) | n/a | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_instance_ip_addr"></a> [instance\_ip\_addr](#output\_instance\_ip\_addr) | n/a |
<!-- END_TF_DOCS -->