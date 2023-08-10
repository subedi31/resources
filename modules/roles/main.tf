resource "helm_release" "roles-template" {
  chart     = ".//modules/roles/helm-roles"
  name      = "roles-template"
}