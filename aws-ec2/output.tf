output "aws_instance_public_ip" {
  value       = aws_instance.example.public_ip
  description = "The instance of public_ip"
}
