output "public_ip" {
  value = aws_instance.kimai.public_ip
}

output "kimai_url" {
  value = "http://${aws_instance.kimai.public_ip}:8001"
}

output "jenkins_url" {
  value = "http://${aws_instance.kimai.public_ip}:8080"
}
