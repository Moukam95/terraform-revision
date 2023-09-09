resource "aws_vpc" "nana" {
    cidr_block = "${var.vpc_cidr}"   # "10.0.0.0/16"
    instance_tenancy = "${var.instance_tenancy}" #"default"
    enable_dns_hostnames = "${var.dns_hostnames}" #"true"

    tags = {
      Name = "${var.vpc_tag}" #"nana_vpc"
    }
}

