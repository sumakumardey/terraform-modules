variable "aws_region" {
  description = "EC2 Region for the Vpc"
  default = "us-east-1"
}

variable "cidr_block" {
  description = "CIDR Block of the VPC to be created"
  default = "172.31.0.0/24"
}



