terraform {
  backend "s3" {
    bucket = "terraform-state-dov"
    key    = "tf-state/backend-eks"
    region = "eu-central-1"
  }
}
#asss