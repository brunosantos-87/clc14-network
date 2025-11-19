terraform {
  backend "s3" {
    bucket = "clc-brunosantos-terraform"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}