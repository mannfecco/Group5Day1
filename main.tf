resource "aws_vpc" "myVpc" {
  cidr_block       = var.cidr_for_VPC
  tags = {
    Name = "AppVpc"
  }
}
