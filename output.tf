output "azs_info" {
  value = data.aws_availability_zones.available
}

output "aws-eip_id" {
  value = aws_eip.nat.id
}