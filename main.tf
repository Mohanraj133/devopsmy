resource "aws_instance" "terraform" {
    ami = var.ami
    instance_type = var.instance_type
    key_name = var.key_pair
    vpc_security_group_ids = var.security_group 
     tags = {
    
    Name = "Terraform-Server"
     }
  
}