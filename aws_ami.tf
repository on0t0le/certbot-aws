data "aws_ami" "amazon_linux_ami" {
    owners = ["${var.ami_owner}"]

    most_recent = true

    filter {
        name = "name"
        values = ["${var.ami_name}"]
    }
        
    filter {
        name   = "architecture"
        values = ["x86_64"]
    }    
}