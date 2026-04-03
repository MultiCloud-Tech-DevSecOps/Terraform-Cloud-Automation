provider "aws" {
  region = "eu-west-2"
}

resource "aws_instance" "Dev" {
    ami = "ami-0f1b092c39d616d45"
    instance_type = "t2.micro"
    tags = {
      Name = "Simple-Test"
    }
}
