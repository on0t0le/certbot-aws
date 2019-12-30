output "Web-server-IP" {
    value = " ${aws_instance.web-server.public_ip}"
}