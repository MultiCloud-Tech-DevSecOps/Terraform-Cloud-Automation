
# Simple Terraform configuration to create an AWS EC2 instance
resource "aws_instance" "Prod" {
  # ami         = "ami-0150189e4c09ffab5" # Example Amazon Linux 2023 AMI (verify for your region)
  ami           = var.ami_id
  # instance_type = "t3.micro"
  instance_type = var.instance_type
  
  tags = {
    Name        = "Prod-Instance"
    Environment = "Production"
  }
 
}

resource "aws_instance" "Dev" {
  # ami         = "ami-0150189e4c09ffab5" # Example Amazon Linux 2023 AMI (verify for your region)
  ami           = var.ami_id
  # instance_type = "t3.micro"
  instance_type = var.instance_type
  
  tags = {
    Name        = "Dev-Instance"
    Environment = "Development"
  }
 
}

