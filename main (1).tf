provider "aws" {
  access_key = "AKIAWQQ2VW7QMQFDPJSX"
  secret_key = "FCC78Yhu1EhPMEk3BrGsCFUvULXO4EE0W3PbmEVL"
  region     = "ap-south-1"
}
resource "aws_instance" "example" {
  ami           = "ami-057752b3f1d6c4d6c"
  instance_type = "t2.micro"

  tags = {
    Name = "priya-instance"
  }
}
