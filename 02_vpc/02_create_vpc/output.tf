output "vpc_id" {
  value = aws_vpc.aws16-vpc.id
}

output "public_subnet_2a_id" {
  value = aws_subnet.aws16-public-subnet-2a.id
}

output "public_subnet_2c_id" {
  value = aws_subnet.aws16-public-subnet-2c.id
}

output "private_subnet_2a_id" {
  value = aws_subnet.aws16-private-subnet-2a.id
}

output "private_subnet_2c_id" {
  value = aws_subnet.aws16-private-subnet-2c.id
}