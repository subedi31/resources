module "namespace" {
    source = ".//modules/namespace" 
}

module "liveness"{
    source = ".//modules/liveness"
}

module "cluster_roles"{
    source = ".//modules/cluster-roles"
}


module "roles"{
    source = ".//modules/roles"
}



# module "k8s-gatekeeper" {
#     source = ".//modules/k8s-gatekeeper" 
# }