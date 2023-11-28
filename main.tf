provider "aws" {
  region = "us-west-2"
access_key = "AKIAW3MWNSX4H6X7CG4J"
secret_key = "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"
}

module "EC2" {
  source = "./EC2 Instance"
}
module "s3" {
  source = "./s3 bucket"
}
module "vpc" {
  source = "./VPC"
}