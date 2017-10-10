output "cidr_block" {
  value = "${var.cidr_block}"
}

output "vpc_name" {
  value = "${var.vpc_name}"
}

output "team" {
  value = "${var.team}"
}

output enable_dns_support {
  value = "${var.enable_dns_support}"
}

output enable_dns_hostnames {
  value = "${var.enable_dns_hostnames}"
}

output "instance_tenancy" {
  value = "${var.instance_tenancy}"
}