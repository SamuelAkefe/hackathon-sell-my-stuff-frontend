terraform {
  backend "s3" {
    bucket = "my-terraform-state-235"
    key    = "hackathon-sell-my-stuff-frontend/terraform/terraform.tfstate"
    region = "us-east-1"
  }
}