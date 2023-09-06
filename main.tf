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

module "resource-quota"{
    source= ".//modules/resourcequota"
    request_cpu = var.request_cpu
    requests_memory = var.requests_memory
    cpu_limit = var.cpu_limit
    memory_limit = var.memory_limit
    request_gpu = var.request_gpu
    configmaps_quota = var.configmaps_quota
    persistentvolumeclaims = var.persistentvolumeclaims
    pods = var.pods
    replicationcontrollers = var.replicationcontrollers
    secrets = var.secrets
    services = var.services
    services_loadbalancers = var.services_loadbalancers
}



# module "k8s-gatekeeper" {
#     source = ".//modules/k8s-gatekeeper" 
# }