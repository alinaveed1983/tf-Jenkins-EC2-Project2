provider "aws" {
  region = var.region
}

terraform {
  backend "s3" {
    bucket = "jenkins-ec2-bucket1"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}

resource "aws_instance" "example" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}
