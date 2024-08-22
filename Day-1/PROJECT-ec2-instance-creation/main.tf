provider "aws" {
  region = "us-east-1" # Set your desired AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-066784287e358dad1" # Specify an appropriate AMI ID
  instance_type = "t2.micro"
}