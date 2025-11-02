variable "region" {
  description = "The AWS region where the S3 bucket will be created"
  default     = "ap-southeast-2"
  type        = string
}
variable "bucket_name" {
  description = "The name of the S3 bucket"
  default     = "my-terraform-bucket"
  type        = string
}
variable "acl" {
  description = "The ACL to apply to the S3 bucket"
  default     = "private"
  type        = string
}
variable "environment" {
  description = "The environment tag for the S3 bucket"
  default     = "development"
  type        = string
}
