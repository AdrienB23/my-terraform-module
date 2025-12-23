output "public_ip" {
  description = "The public IP of the EC2 instance"
  value       = aws_instance.sample_app.public_ip
}
