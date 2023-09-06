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
}
