variable "region" {
    type = string
    default = "us-east-1"
}

variable "vpc_cidr" {
    type = string
    default = "10.0.0.0/16"
}

variable "instance_tenancy" {
    type = string
    default = "default" 
}

variable "dns_hostnames" {
    type = string
    default = "true" 
}

variable "vpc_tag" {
    type = string
    default = "nana_vpc" 
}

variable "igw_tag" {
    type = string
    default = "my_igw" 
}

variable "pub_sbn_cdir" {
    type = string
    default = "10.0.1.0/24" 
}

variable "pub_snTAG" {
    type = string
    default = "pub_sbn" 
}

variable "pri_sbn_cdir" {
    type = string
    default = "10.0.2.0/24" 
}

variable "pri_snTAG" {
    type = string
    default = "pri_sbn" 
}

variable "pub-rt" {
    type = string
    default = "pub_rt" 
}

variable "pri-rt" {
    type = string
    default = "pri_rt" 
}

variable "nat_TAG" {
    type = string
    default = "NAT" 
}
