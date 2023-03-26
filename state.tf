
terraform {
  backend "s3" {
    bucket         = "terraform-backend-26-mar-2023"
    key            = "state/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-backend-test"
  }
}   
