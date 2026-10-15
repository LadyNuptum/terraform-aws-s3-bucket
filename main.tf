resource "aws_s3_bucket" "bucket" {
  bucket = var.name

  tags = {
    Name        = var.name
    Environment = var.env
    ManagedBy   = "Terraform"
  }
}
