provider "aws" {
    profile      = "default"
    region       = "us-west-2"
}

resource "aws_instance" "URI-Project" {
    ami             = "ami-0ca5c3bd5a268e7db"
    instance_type   = "t2.micro"
}
