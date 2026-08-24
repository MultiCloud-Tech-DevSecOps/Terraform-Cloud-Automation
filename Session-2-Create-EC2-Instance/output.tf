output "public_ip" {
    value = aws_instance.Prod.public_ip
  
}
output "private_ip" {
    value = aws_instance.Prod.private_ip
  
}
output "availability_zone" {
    value = aws_instance.Prod.availability_zone
  
}
output "instance_id" {
    value = aws_instance.Prod.id
  
}
output "instance_state" {
    value = aws_instance.Prod.instance_state
  
}
output "public_ip" {
    value = aws_instance.Dev
  
}
