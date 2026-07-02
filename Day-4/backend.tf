terraform {
  backend "s3" {
    bucket         = "Akash-s3-demo-xyz" # change this
    key            = "Akash/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}