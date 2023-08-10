resource "helm_release" "cluster-template" {
  chart     = ".//modules/cluster-roles/helm-cluster_role"
  name      = "cluster-role-chart"
}


