output "vpc_id" {
  description = "ID of the dev VPC"
  value       = aws_vpc.devvpc.id
}

output "vpc_cidr" {
  description = "CIDR block of the dev VPC"
  value       = aws_vpc.devvpc.cidr_block
}

output "public_subnet_id" {
  description = "ID of the public subnet"
  value       = aws_subnet.public_subnet.id
}

output "internet_gateway_id" {
  description = "ID of the Internet Gateway"
  value       = aws_internet_gateway.igw.id
}

output "public_route_table_id" {
  description = "ID of the public route table"
  value       = aws_route_table.public_rt.id
}

output "security_group_id" {
  description = "ID of the security group"
  value       = aws_security_group.dev_sg.id
}