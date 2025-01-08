output "website_url" {
  value       = aws_s3_bucket.hosting_bucket.website_endpoint
  description = "The URL of the S3 bucket website."
}
