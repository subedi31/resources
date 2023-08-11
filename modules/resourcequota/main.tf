resource "helm_release" "resourcequota-template" {
  chart     = ".//modules/resourcequota/helm-resourcequota"
  name      = "resourcequota-template"
}