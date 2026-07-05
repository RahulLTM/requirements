terraform {
  backend "s3" {
    bucket         = "rahulpawar-tf-state-bucket"
    key            = "app/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "rahulpawar-tf-lock-table"
    encrypt        = true
  }
}