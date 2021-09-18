terraform {
  backend "s3" {
    bucket = "terra-vprofile-state13"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}