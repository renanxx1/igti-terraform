variable "aws_region" {
  default = "us-west-2"
}

variable "lambda_function_name" {
  default = "IGTIexecutaEMRaovivo"
}

variable "key_pair_name" {
  default = "master"
}

variable "airflow_subnet_id" {
  default = "subnet-0dd854afdaff6d9cd"
}

variable "vpc_id" {
  default = "vpc-0dd40e514f1b505b5"
}
