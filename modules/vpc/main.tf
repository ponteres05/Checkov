resource "aws_vpc" "selfs" {
   cidr_block       = var.vpc_cidr
   instance_tenancy = "default"
}

resource "aws_internet_gateway" "igw" {
    vpc_id =  aws_vpc.self.id
}