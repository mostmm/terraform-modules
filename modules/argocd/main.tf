resource "helm_release" "argocd" {
  name = "argocd"

  repository       = var.repository
  chart            = var.chart
  namespace        = var.namespace
  create_namespace = true
  version          = var.chart_version

  values = [file(var.values)]
}
