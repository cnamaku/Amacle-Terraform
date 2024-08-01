provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0583d8c7a9c35822c"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
