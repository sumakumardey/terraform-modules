variable "cidr_block" {
  description = "CIDR Block of the VPC to be created"
  default = "172.31.0.0/16"
}

variable "vpc_name" {
  description = "name of the VPC"
  default = "default-vpc"
}

variable "team" {
  description = "Team Name"
  default = "default"
}

variable enable_dns_support {
  description = "enable dns support"
  default = "true"
}

variable enable_dns_hostnames {
  description = "enable dns hostnames"
  default = "true"
}

variable "instance_tenancy" {
  description = "instance tenancy default or dedicated"
  default = "default"
}