variable "region" {
	description="provider region"
	default="ap-southeast-2"
	type=string
}

variable "ami_id" {
	description="ami id to create instance"
	default="ami-0b8d527345fdace59"
	type=string
}

variable "instance_type" {
	description="instance type for creating a new instance"
	default="t3.micro"
	type=string
}

variable "instance_name" {
	description="instance name"
	default="instance-01"
	type=string
}
