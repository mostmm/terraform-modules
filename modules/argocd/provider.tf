provider "helm" {
  kubernetes {
    config_path    = var.provider_config_path
    config_context = var.provider_config_context
  }
}
