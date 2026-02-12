terraform {
  backend "s3" {
    bucket       = "everton-terraform-clc14-final"
    key          = "network/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
