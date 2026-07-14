output "instance_id" {
value = aws_instance.terraform.id
  
}
output "public_ip" {
    value = aws_instance.terraform.public_ip
  
}
output "key_pair" {
    value = aws_instance.terraform.key_name
  
}

output "security_group" {
    value = aws_instance.terraform.vpc_security_group_ids
  
}