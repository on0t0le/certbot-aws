variable "public_key" {
    default = "./keys/key.pub"
}

variable "aws_region" {
    default = "eu-central-1"
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