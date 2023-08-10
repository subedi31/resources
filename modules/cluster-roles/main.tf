resource "helm_release" "cluster-role-template" {
  chart     = ".//modules/cluster-roles/helm-cluster_role"
  name      = "cluster-role-chart"
}


