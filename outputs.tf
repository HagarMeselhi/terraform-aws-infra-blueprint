output "vpc_id" {
  description = "ID of the created VPC."
  value       = aws_vpc.main.id
}

output "public_subnet_id" {
  description = "ID of the public subnet."
  value       = aws_subnet.public.id
}

output "private_subnet_id" {
  description = "ID of the private subnet."
  value       = aws_subnet.private.id
}

output "security_group_id" {
  description = "ID of the application security group."
  value       = aws_security_group.app.id
}

output "ec2_instance_id" {
  description = "ID of the EC2 instance."
  value       = aws_instance.app.id
}

output "cloudwatch_alarm_name" {
  description = "Name of the CloudWatch CPU alarm."
  value       = aws_cloudwatch_metric_alarm.high_cpu.alarm_name
}
