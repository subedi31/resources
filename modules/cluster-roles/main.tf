resource "helm_release" "cluster-template" {
  chart     = ".//modules/cluster-roles/helm-namespace"
  name      = "cluster-role-chart"
}


