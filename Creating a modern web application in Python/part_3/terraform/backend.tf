terraform {
  backend "s3" {
    bucket = "terraform-state-tricia"
    key    = "core/terraform.tfstate"
    region = "us-east-1"
  }
}