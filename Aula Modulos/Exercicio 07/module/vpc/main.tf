resource "aws_vpc" "main" {
  cidr_block = var.vpc_cidr
  tags = merge(var.tags, { "ENVIRONMENT" = "${var.env}"}, { "Name" = "${var.vpc_name}"})
}