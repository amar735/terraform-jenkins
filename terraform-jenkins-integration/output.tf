output "bucket_name" {
  value       = aws_s3_bucket.terraform_s3.bucket
  description = "This will print S3 bucket name"
}