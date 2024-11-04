provider "aws" {
    region = "ap-south-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0202d924ec5be94c1"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-0102929c5dcd50329"
    key_name = "analyticsit"
}