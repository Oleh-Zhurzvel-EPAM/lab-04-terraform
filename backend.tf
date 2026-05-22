terraform {
  backend "s3" {
    bucket = "cmtr-u3vaje75-bucket-cicd-tf-20260522152602"
    key    = "terraform/terraform.tfstate"
    region = "us-east-1"
  }
}