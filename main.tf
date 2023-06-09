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
    Name = "VPC 2"
  }
}
resource "aws_vpc" "VPC-2" {
  cidr_block       = "10.0.0.0/16"
  tags = {
    Name = "VPC 2"
  }
}
resource "aws_vpc" "VPC-3" {
  cidr_block       = "10.0.0.0/16"
  tags = {
    Name = "VPC 2"
  }
}