terraform {
  required_version = ">= 1.3.0"
}


# Call the custom S3 module
module "my_bucket" {
  source      = "./modules/s3_bucket"
  bucket_name = var.bucket_name
  environment = var.environment
}

