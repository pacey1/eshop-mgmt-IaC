## VPC_ID
output "vpc_id" {
  value = aws_vpc.terra.id
}

## Private_subnet_id
output "public_subnet_id" {
  value = [aws_subnet.public.*.id[0], aws_subnet.public.*.id[1]]
}

## Private_subnet_id
output "private_subnet_id" {
  value = [aws_subnet.private.*.id[0], aws_subnet.private.*.id[1]]
}

