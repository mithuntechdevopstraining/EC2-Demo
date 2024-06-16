variable "aws_region" {
  type = string
  description = "AWS Region to for AWS Resources"
  default = "ap-south-1"
}
variable "availability_zone" {
  type = string
  default = "ap-south-1a"
}
variable "ami" {
  type = string
  default = "ami-0b748249d064044e8"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}
variable "key_name" {
  type = string
  default = "DevOps"
}
variable "ec2_name" {
  type = string
  default = "Web_Server"
}