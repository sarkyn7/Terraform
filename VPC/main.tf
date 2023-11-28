
provider "aws" {
  region = "us-west-2"  # Replace with your desired region
}
resource "aws_vpc" "raj_vpc" {
  cidr_block           = var.vpc_cidr_block
  enable_dns_hostnames = var.enable_dns_hostnames
  enable_dns_support   = var.enable_dns_support
}