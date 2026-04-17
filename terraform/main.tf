resource "aws_s3_bucket" "my-bucket" {
  bucket = var.name
  tags = {
    Description = "S3 bucket created via Terraform"
  }
}


