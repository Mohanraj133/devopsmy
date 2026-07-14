variable "aws_access_key" {
    type = string
    sensitive = true
  
}

variable "aws_secret_key" {
    type = string
    sensitive = true
  
}

variable "region" {
    type = string
    default = "ap-south-1"
  
}

variable "instance_type" {
    type = string
    default = "t3.small"
  
}

variable "ami" {
    type = string
    default = "ami-0b910d1016287a5e7"
  
}
variable "key_pair" {
    type = string
    default = "devops-my"
  
}

variable "security_group" {
    type = list(string)
    default = ["sg-0550b297b1b0827bc"]
  
}