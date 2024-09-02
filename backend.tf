terraform {
  backend "s3" {
    bucket = "terraform-state-bucket2sept"
    key    = "eks/terraform.tfstate"
    region = "eu-north-1"
  }
}

