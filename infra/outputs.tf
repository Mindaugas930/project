output "instance_id" {
  value = aws_instance.app.id
}

output "bucket_name" {
  value = aws_s3_bucket.app_bucket.bucket
}