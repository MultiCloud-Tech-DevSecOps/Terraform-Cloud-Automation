
# the following code will create 3 EC2 instances in AWS with the specified AMI and instance type. Each instance will be tagged with a name and environment for easy identification.
resource "aws_instance" "web" {
  count         = 3 # Number of instances to create
  ami           = "ami-0150189e4c09ffab5" # Example Amazon Linux 2023 AMI (verify for your region)
  instance_type = "t2.micro"

  tags = {
    Name        = "Prod-Server"
    Environment = "Production"
  }
}