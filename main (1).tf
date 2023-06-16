provider "aws" {
  access_key = "AKIAWQQ2VW7QMQFDPJSX"
  secret_key = "FCC78Yhu1EhPMEk3BrGsCFUvULXO4EE0W3PbmEVL"
  region     = "eu-west-3"
}
resource "aws_instance" "example" {
  ami           = "ami-00a215c1938e59989"
  instance_type = "t2.micro"

  tags = {
    Name = "priya-instance"
  }
}
