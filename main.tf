provider "aws" {
    region = "ap-south-1"
    access_key = "<ACC_KEY>"
    secret_key = "<SEC_KEY>"
}

resource "aws_instance" "web" {
    ami = "ami-0cc9838aa7ab1dce7"
    instance_type = "t2.micro"
}
