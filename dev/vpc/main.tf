provider "aws" {
  region = "${var.aws_region}"
}

module "vpc_dummy" {
  source = "../../modules/aws/vpc"
}