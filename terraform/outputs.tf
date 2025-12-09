output "vpc_id" {
  description = "ID de la VPC principal"
  value       = aws_vpc.main.id
}

output "public_subnet_id" {
  description = "ID de la subred pública"
  value       = aws_subnet.public.id
}

output "ec2_public_ip" {
  description = "IP pública de la instancia EC2"
  value       = aws_instance.web_server.public_ip
}

output "ec2_public_dns" {
  description = "DNS público de la instancia EC2"
  value       = aws_instance.web_server.public_dns
}

output "rds_endpoint" {
  description = "Endpoint del RDS MySQL"
  value       = aws_db_instance.my_rds_instance.endpoint
}

output "rds_port" {
  description = "Puerto del RDS MySQL"
  value       = aws_db_instance.my_rds_instance.port
}

output "ami_id" {
  description = "AMI usada para la instancia"
  value       = data.aws_ami.amazon_linux.id
}

output "app_url" {
  description = "URL completa para acceder a la aplicación en el puerto 8080"
  value       = "http://${aws_instance.web_server.public_ip}:8080"
}

