terraform {
  backend "s3" {
    key            = "terraform/tfstate.tfstate"
    bucket         = "amaterraformbucket"
    region         = "us-east-1"
    profile        = "Amabel"
    dynamodb_table = "Amabel-Dev"
  }
}