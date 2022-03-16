provider "aws" {
  version = "~> 3.7"
  region = var.aws_region
}


# Centralizar o arquivo de controle de estado do terraform
terraform {
  backend "s3" {
    bucket = "datalake-igti-cloud"
    key    = "state/terraform.tfstate"
    region = "us-west-2"
  }
}
