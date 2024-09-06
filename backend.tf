terraform {
  backend "s3" {
    bucket = "terraformstate6sept"
    key    = "eks/terraform.tfstate"
    region = "eu-north-1"
  }
}

