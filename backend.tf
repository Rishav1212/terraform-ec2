terraform {
  backend "s3" {
    bucket         = "terraform-state-rishav"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock"
  }
}
