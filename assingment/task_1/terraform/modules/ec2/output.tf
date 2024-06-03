output "ec2_private_ips" {
  description = "private ip address of the instance"
  value       = aws_instance.ec2_machine.*.id
}

output "ec2_instance_ids" {
  description = "instance ids of the servers"
  value       = aws_instance.ec2_machine.*.id
}

