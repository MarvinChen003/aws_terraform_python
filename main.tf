# Configure the AWS Provider
provider "aws" {
  version = "2.32.0"
  region  = "eu-west-1"
}

# Create a VPC
resource "aws_vpc" "hello_world_vpc" {
  cidr_block = "10.0.0.0/16"
}