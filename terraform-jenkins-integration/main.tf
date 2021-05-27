resource "aws_s3_bucket" "terraform_s3" {
  bucket = var.bucket_name
  acl    = "private"

 versioning {
   enabled = true
 }
  tags = {
    name        = var.bucket_name
    environment = "Dev"
  }
}