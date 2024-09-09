# terraform/outputs.tf  
# output "ecr_repository_url" {
#   value = aws_ecr_repository.my_app.repository_url
# }

output "subnet_id" {
  value = aws_subnet.main.id
}

output "security_group_id" {
  value = aws_security_group.ecs_sg.id
}
