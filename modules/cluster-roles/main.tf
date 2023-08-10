resource "helm_release" "cluster-template" {
  chart     = ".//modules/namespace/helm-namespace"
  name      = "cluster-role-chart"
}


