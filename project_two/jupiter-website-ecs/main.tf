# configure aws provider
provider "aws" {
  region    = var.region
  profile   = "terraform-user"
}

# create vpc
module "vpc" {
  source = "../modules-vpc"
  region = 
  project_name = 
  vpc_cidr =
  public_subnet_az1_cidr =
  public_subnet_az2_cidr =
  private_app_subnet_az1_cidr =
  private_app_subnet_az2_cidr =
  private_data_subnet_az1_cidr =
  private_data_subnet_az2_cidr =
}