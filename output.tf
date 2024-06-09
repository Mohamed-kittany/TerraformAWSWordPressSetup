output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet_ids" {
  value = aws_subnet.public[*].id
}

output "private_subnet_ids" {
  value = aws_subnet.private[*].id
}

output "wordpress_instance_id" {
  value = aws_instance.wordpress.id
}

output "wordpress_db_endpoint" {
  value = aws_db_instance.wordpress_db.endpoint
}
