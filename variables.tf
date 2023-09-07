variable "name_namespace"{
    description= "Name of namespace"
    type = string
    default = "sandbox"
}

variable "label_namespace"{
    description= "Name of namespace"
    type = string
    default = "sandbox"
}
# variables for quotas

variable "request_cpu"{
    description= "CPU request quota"
    type = string
    default = "2"
}

variable "requests_memory"{
    description= "Memory Rquest Quota"
    type = string
    default = "2Gi"
}
variable "cpu_limit"{
    description= "CPU Limit"
    type = string
    default = "2"
}
variable "memory_limit"{
    description= "Memory Limit"
    type = string
    default = "2Gi"
}
variable "request_gpu"{
    description= "requests nvidia com gpu"
    type = string
    default = "4"
}
variable "configmaps_quota"{
    description= "Quota for configmap"
    type = string
    default = "10"
}
variable "persistentvolumeclaims"{
    description= "Quota for persistentvolumeclaims"
    type = string
    default = "4"
}
variable "pods"{
    description= "Quota for pods"
    type = string
    default = "10"
}
variable "replicationcontrollers"{
    description= "Quota for replicationcontrollers"
    type = string
    default = "20"
}
variable "secrets"{
    description= "Quota for secrets"
    type = string
    default = "10"
}
variable "services"{
    description= "Quota for services"
    type = string
    default = "10"
}
variable "services_loadbalancers"{
    description= "Quota for services loadbalancers"
    type = string
    default = "2"
}
variable "network_namespace" {
    description = "Namespace"
    type = string
    default = ""
}
variable "role" {
    description = "role"
    type = string
    default = ""
}
variable "ingress_cidr" {
    description = "cidr for ingress"
    type = string
    default = ""
}
variable "ingress_except_cidr" {
    description = "cidr except for ingress"
    type = string
    default = ""
}
variable "project_label" {
    description = "label for the project"
    type = string
    default = ""
}
variable "role_label" {
    description = "lable for the role"
    type = string
    default = ""
}
variable "ingress_port" {
    description = "Port for ingress"
    type = string
    default = ""
}
variable "egress_cidr" {
    description = "cidr egress"
    type = string
    default = ""
}
variable "egress_port" {
    description = "Port for egress"
    type = string
    default = ""
}