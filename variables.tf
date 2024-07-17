variable "region" {
  description = "The AWS region to deploy in"
  default     = "us-east-1"
}

variable "ami" {
  description = "The AMI ID for the EC2 instance"
  default     = "ami-0b72821e2f351e396" // Example AMI ID, replace with your own
}

variable "instance_type" {
  description = "The instance type to use"
  default     = "t2.micro"
}

variable "instance_name" {
  description = "The name tag for the EC2 instance"
  default     = "example-instance"
}
