provider "aws" {
	region=var.region
}

resource "aws_instance" "web1" {
	ami=var.ami_id
	instance_type=var.instance_type
	tags={
		Name=var.instance_name
	}
}
