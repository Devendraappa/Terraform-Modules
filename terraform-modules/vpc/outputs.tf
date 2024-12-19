output "vpc_id" {
  value = aws_vpc.main.id
}

output "vpc_name" {
  value = aws_vpc.main.tags["Name"]
}

output "public_subnet_ids" {
  value = aws_subnet.public.*.id
}
