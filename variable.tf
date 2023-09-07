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