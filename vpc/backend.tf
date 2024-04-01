terraform {
  backend "s3" {
    bucket         = "ed-eos-terraform-state-1"
    key            = "eos/vpc/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "eos_table"
  }
}