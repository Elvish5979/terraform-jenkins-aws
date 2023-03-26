variable "aws_region" {
  default = "us-east-1"
}

variable "Name" {
  type    = string
  default = "Web-Server"
}

variable "ami_id" {
  type    = string
  default = "ami-0557a15b87f6559cf"
}

variable "instnace_profile" {
  type    = string
  default = "t2.micro"
}

variable "bucket_name" {
  type    = string
  default = "terraform-backend-26-mar-2023"
}

variable "table_name" {
  type    = string
  default = "terraform-backend-test"
}