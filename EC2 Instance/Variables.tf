variable "aws_access_key" {
  description = "AWS Access Key"
  type        = string
  default = "AKIAW3MWNSX4OC4UNDG3"
}

variable "aws_secret_key" {
  description = "AWS Secret Key"
  type        = string
  default = "wKxcWqjpLA5alChzrf4lnC9VElX3W6CzJTRFAB08"
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"  
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "ami" {
  description = "Amazon Machine Image (AMI) ID"
  type        = string
  default     = "ami-0230bd60aa48260c6"
}

#final code