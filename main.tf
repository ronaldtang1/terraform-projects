# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  profile = "terraform-user"
}

# Stores a terraform state file in s3
terraform {
  backend "s3" {
    bucket = "ronaldtang-terraform-remote-state"
    key    = "path/to/my/key"
    region = "us-east-1"
    profile = "terraform-user"
  }
}