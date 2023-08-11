resource "helm_release" "resourcequota-template" {
  chart     = ".//modules/resource-quota/helm-resourcequota"
  name      = "resourcequota-template"
}