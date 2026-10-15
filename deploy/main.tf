provider "aws" {
  region = "us-east-1"
}

module "bucket_dev" {
  source  = "app.terraform.io/CLoudcamp/s3-bucket/aws"
  version = "1.0.0"

  name = "cloudcamplady-dev-2026"
  env  = "dev"
}

module "bucket_qa" {
  source  = "app.terraform.io/CLoudcamp/s3-bucket/aws"
  version = "1.0.0"

  name = "cloudcamplady-qa-2026"
  env  = "qa"
}
