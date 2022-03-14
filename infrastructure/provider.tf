provider "aws" {
    region     = "${{secrets.AWS_DEFAULT_REGION}}"
}


# Arquivo de controller do terraform
terraform {
    backend "s3" {
        bucket = "datalake-igti-cloud"
        key    = "state/terraform.tfstate"
        region = "us-west-2"
    }
}