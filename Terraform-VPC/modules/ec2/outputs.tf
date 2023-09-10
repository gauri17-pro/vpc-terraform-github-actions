output "instances" {
  value = aws_instance.web.*.id
}