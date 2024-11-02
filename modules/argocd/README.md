## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_helm"></a> [helm](#provider\_helm) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [helm_release.argocd](https://registry.terraform.io/providers/hashicorp/helm/latest/docs/resources/release) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_chart_version"></a> [chart\_version](#input\_chart\_version) | Version of the ArgoCD chart | `string` | n/a | yes |
| <a name="input_values"></a> [values](#input\_values) | Path of the values file | `string` | n/a | yes |
| <a name="input_chart"></a> [chart](#input\_chart) | Name of the ArgoCD chart | `string` | `"argo-cd"` | no |
| <a name="input_namespace"></a> [namespace](#input\_namespace) | Namespace of the deployment | `string` | `"argocd"` | no |
| <a name="input_provider_config_context"></a> [provider\_config\_context](#input\_provider\_config\_context) | Cluster reference in configuration context | `string` | `null` | no |
| <a name="input_provider_config_path"></a> [provider\_config\_path](#input\_provider\_config\_path) | Path to the kube config file | `string` | `"~/.kube/config"` | no |
| <a name="input_repository"></a> [repository](#input\_repository) | ArgoCD helm-release repository url | `string` | `"https://argoproj.github.io/argo-helm"` | no |

## Outputs

No outputs.