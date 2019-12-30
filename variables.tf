variable "public_key" {
    default = "./keys/cert.pub"
}

variable "aws_region" {
    default = "us-east-2"
}

variable "author_name" {
  default = "chell"
}

variable "ami_owner" {    
    default = "amazon"
}

variable "ami_name" {    
    default = "amzn2-ami-hvm-*-ebs"
}