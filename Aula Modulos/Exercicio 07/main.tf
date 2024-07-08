module "vpc" {
  source   = "./module/vpc"
  vpc_cidr = var.cidr_block
  vpc_name = "${var.env}-${var.vpc_name}"
  env      = var.env
  tags     = merge(var.globaltags)
}