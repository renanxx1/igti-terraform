resource "aws_s3_bucket" "dl" {
    bucket = "datalake-igti-cloud"
    acl = "private"

    tags{
        IES = "IGTI"
        CURTO = "EDC"
    }

    server_side_encryption_configuration {
        rule{
            apply_server_side_encryption_by_default{
                sse_algorithm = "AES256"
            }
        }

    }


}