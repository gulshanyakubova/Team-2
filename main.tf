terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}
resource "aws_vpc" "VPC-1" {
  cidr_block       = "10.0.0.0/16"
  tags = {
    Name = "VPC 1"
  }
}