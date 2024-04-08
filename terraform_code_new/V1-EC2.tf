# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "demo-server" {
  ami           = "ami-051f8a213df8bc089"
  instance_type = "t2.micro"
  key_name = "ddp"

   }
