resource "helm_release" "network-template" {
  chart     = ".//modules/networkpolicy/helm-networkpolicy"
  name      = "network-template"
  set {
    name = "network_namespace"
    value = var.network_namespace
  }
  set {
    name = "role"
    value = var.role
  }
  set {
    name = "ingress_cidr"
    value = var.ingress_cidr
  }
  set {
    name = "ingress_except_cidr"
    value = var.ingress_except_cidr
  }
  set {
    name = "project_label"
    value = var.project_label
  }
  set {
    name = "role_label"
    value = var.role_label
  }
  set {
    name = "ingress_port"
    value = var.ingress_port
  }
  set {
    name = "egress_cidr"
    value = var.egress_cidr
  }
  set {
    name = "egress_port"
    value = var.egress_port
  }
}





