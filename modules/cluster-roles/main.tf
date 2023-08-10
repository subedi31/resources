resource "helm_release" "cluster-template" {
  chart     = ".//modules/cluster-roles/helm-cluster_roles"
  name      = "cluster-template"
}


