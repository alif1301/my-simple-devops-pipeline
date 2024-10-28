resource "aws_s3_bucket" "bucket" {
  bucket = "alif-28102024"

  tags = {
    Name        = "Alif Bucket"
    Environment = "Dev"
  }
}