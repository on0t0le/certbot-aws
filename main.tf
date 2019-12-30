#Create key-pair
resource "aws_key_pair" "ssh-key" {
  key_name   = "${var.author_name}-web-server-key"
  public_key = "${file(var.public_key)}"
}

# Create instances
resource "aws_instance" "web-server" {

  ami           = "${data.aws_ami.amazon_linux_ami.id}"
  instance_type = "t2.micro"
  key_name      = "${var.author_name}-web-server-key"
  vpc_security_group_ids = [
    "${aws_security_group.web-server.id}"
  ]

  tags = {
    Name = "${var.author_name}-web-server"
  }
}
