module "namespace" {
    source = ".//modules/namespace" 
}

module "liveness"{
    source = ".//modules/liveness"
}

module "cluster roles"{
    source = ".//modules/cluster-roles"
}


# module "k8s-gatekeeper" {
#     source = ".//modules/k8s-gatekeeper" 
# }