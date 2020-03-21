provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "collabnix" {
ami = "ami-0e2ff28bfb72a4e45"
instance_type = "t2.micro"

tags ={
    Name = "collabnix-ec2a"
}
}

