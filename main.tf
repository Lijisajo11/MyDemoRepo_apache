provider "aws" {
    region = "ap-south-1"
  
}

resource "aws_instance" "example" {
    ami = "ami-0f58b397bc5c1f2e8"
    instance_type = "t2.micro"
  
}

resource "aws_instance" "example1" {
    ami = "ami-0f58b397bc5c1f2e8"
    instance_type = "t2.micro"
  
}
