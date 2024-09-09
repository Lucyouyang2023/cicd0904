# output "subnet_id" {
#   value = aws_subnet.main.id
# }


output "subnet_id" {
  value = aws_subnet.main.id
}

# 以不同的方式设置环境变量
resource "null_resource" "set_env" {
  provisioner "local-exec" {
    command = "echo '::set-env name=SUBNET_ID::${aws_subnet.main.id}'"
  }
}
