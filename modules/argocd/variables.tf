variable "provider_config_path" {
  type        = string
  default     = "~/.kube/config"
  description = "Path to the kube config file"
}

variable "provider_config_context" {
  type        = string
  default     = null
  description = "Cluster reference in configuration context"
}

variable "repository" {
  type        = string
  default     = "https://argoproj.github.io/argo-helm"
  description = "ArgoCD helm-release repository url"
}

variable "chart" {
  type        = string
  default     = "argo-cd"
  description = "Name of the ArgoCD chart"
}

variable "chart_version" {
  type        = string
  description = "Version of the ArgoCD chart"
}

variable "namespace" {
  type        = string
  default     = "argocd"
  description = "Namespace of the deployment"
}

variable "values" {
  type        = string
  description = "Path of the values file"
}
