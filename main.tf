provider "aws" {
    region = "us-east-2"
}

resource "aws_instance" "web-server" {
    instance_type   = "t2.micro"
    ami             = "ami-02b0c55eeae6d5096"
    tags            = {
        Name   = "terraform-example"
    }  
    
}