terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "eu-west-3"
}


data "aws_vpc" "project1-vpc" {
  } 


data "aws_subnets" "all_subnets" {
 }

data "aws_security_groups" "test" {
  filter {
    name   = "group-name"
    values = ["*"]
  }
}


#resource "aws_instance" "test_terr_ins" {
#ami = "ami-0960de83329d12f2f"
#instance_type = "t2.micro"
# }
