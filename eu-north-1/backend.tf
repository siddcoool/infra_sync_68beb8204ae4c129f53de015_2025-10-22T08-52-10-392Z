# Backend configuration
terraform {
  backend "s3" {
    bucket = "testing-infrasync"
    key    = "states/infra_sync/eu-north-1/terraform.tfstate"
    region = "eu-north-1"
    encrypt = true
  }
}
