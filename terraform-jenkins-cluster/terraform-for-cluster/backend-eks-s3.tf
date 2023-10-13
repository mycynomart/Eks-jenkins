terraform {
  backend "s3" {
    bucket = "terraform-state-dov"
    key    =  "eks/terraform.tfstate"
    region = "eu-central-1"
  }
}