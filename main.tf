resource "aws_instance" "main" {
  ami = var.ami 
  instance_type = var.instance_type
  key_name = var.key_name
  availability_zone = var.availability_zone
  tags = {
    "Name" : var.ec2_name
  }
}