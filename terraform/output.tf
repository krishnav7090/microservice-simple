output "alb_dns_name" {
  description = "Public DNS name of the Application Load Balancer"
  value       = aws_lb.alb.dns_name
}

output "ec2_private_ip" {
  description = "Private IP address of the EC2 instance"
  value       = aws_instance.ec2.private_ip
}

output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main.id
}

output "alb_security_group_id" {
  description = "Security Group ID of ALB"
  value       = aws_security_group.alb_sg.id
}

output "ec2_security_group_id" {
  description = "Security Group ID of EC2"
  value       = aws_security_group.ec2_sg.id
}
