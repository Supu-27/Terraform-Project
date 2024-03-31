terraform {
  backend "s3" {
    bucket         = "unique-terraform-state-bucket"
    key            = "terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "terraform_state_table"
  }
}

