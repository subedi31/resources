variable "resource_names" {
  description = "Names of the resources to apply the role to"
  type        = list(string)
  default     = ["admin", "edit", "view"]
}

resource "helm_release" "cluster_role_deploy" {
  chart = "./helm-cluster_role"
  name  = "cluster-role-chart"

  values = ("./helm-cluster_role/values.yaml")

}



