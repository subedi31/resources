module "namespace" {
    source = ".//modules/namespace" 
}

module "liveness"{
    source = ".//modules/liveness"
}

module "cluster-roles"{
    source = ".//modules/cluster-roles"
}


module "roles"{
    source = ".//modules/roles"
}

module "networkpolicy" {
  source = ".//modules/networkpolicy"
  network_namespace = var.network_namespace
  role = var.role
  ingress_cidr = var.ingress_cidr
  ingress_except_cidr = var.ingress_except_cidr
  project_label = var.project_label
  role_label = var.role_label
  ingress_port = var.ingress_port
  egress_cidr = var.egress_cidr
  egress_port = var.egress_port
}

