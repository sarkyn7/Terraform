variable "vpc_cidr_block" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "enable_dns_hostnames" {
  description = "Whether to enable DNS hostnames in the VPC"
  default     = true
}

variable "enable_dns_support" {
  description = "Whether to enable DNS support in the VPC"
  default     = true
}