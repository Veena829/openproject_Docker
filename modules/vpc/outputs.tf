output "vpc_id" {
  value = aws_vpc.my-vpc.id
}

output "subnet_ids"{
  value = [aws_subnet.public_subnet.id, aws_subnet.public_subnet_2.id]
}