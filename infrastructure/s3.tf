/* resource "aws_s3_bucket" "dl" {
  bucket = "datalake-igti-cloud"
  acl    = "private"
  force_destroy = "false"
  tags = {
    IES   = "IGTI",
    CURSO = "EDC"
  }

  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm = "AES256"
      }
    }
  }
}
*/

resource "aws_s3_bucket" "stream" {
  bucket = "igti-edc-streaming-bucket"
  acl    = "private"
  force_destroy = "false"

  tags = {
    IES   = "IGTI",
    CURSO = "EDC"
  }

  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm = "AES256"
      }
    }
  }
} 
