provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "web" {
  ami           = "ami-05a00967f06885a63"
  instance_type = "t3.micro"

  tags = {
    Name = "Terraform-EC2"
  }
}

