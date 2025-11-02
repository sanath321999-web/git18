module "ec2_instance" {
  source        = "./modules/ec2"
  region        = var.region
  ami_id        = var.ami_id
  instance_type = var.instance_type
  instance_name = var.instance_name
}
module "s3_bucket" {
  source      = "./modules/s3-bucket"
  region      = var.region
  bucket_name = var.bucket_name
  acl         = var.acl
  environment = var.environment
}