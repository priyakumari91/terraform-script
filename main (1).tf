provider "aws" {
  access_key = "AKIA5BMGLEQ54AX2QAGF"
  secret_key = "I3Q9kpcg7F8YavUb6HNLxK/+gzBxqacYfWN17869"
  region     = "ca-central-1"
}
resource "aws_instance" "example" {
  ami           = "ami-08947f251e1b8f3b9"
  instance_type = "t2.micro"

  tags = {
    Name = "priya-instance"
  }
}
