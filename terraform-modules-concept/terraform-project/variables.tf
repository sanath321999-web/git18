variable "region" {
  description = "provider region"
  default     = "ap-southeast-2"
  type        = string
}

variable "ami_id" {
  description = "ami id to create instance"
  default     = "ami-0b8d527345fdace59"
  type        = string
}

variable "instance_type" {
  description = "instance type for creating a new instance"
  default     = "t3.micro"
  type        = string
}

variable "instance_name" {
  description = "instance name"
  default     = "instance-01"
  type        = string
}
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