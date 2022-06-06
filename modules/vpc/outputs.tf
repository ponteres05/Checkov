output "vpc_self" {
    value = aws_vpc.self.id
    }

output "igw" {
    value =  aws_internet_gateway.igw.vpc_id
}