resource "helm_release" "cluster-roles-template" {
  chart     = ".//modules/cluster-roles/helm-cluster_role"
  name      = "cluster-role-chart"
}


