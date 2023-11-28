variable "bucket_name" {
  description = "Name for the S3 bucket"
  default     = "my-unique-bucket-name-001"  
}

variable "tags" {
  description = "Tags for the S3 bucket"
  type        = map(string)
  default     = {
    Name        = "MyS3Bucket"
    Environment = "Production"
  }
}
