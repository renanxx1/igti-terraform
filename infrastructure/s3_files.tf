resource "aws_s3_bucket_object" "object" {
  bucket = aws_s3_bucket.dl.id
  key    = "terraform"
  source = "../script.py"
  etag = filemd5("../script.py")
}