provider "aws" {
  access_key = "AKIA5BMGLEQ52H54DAYC"
  secret_key = "h7isLqMy+a9iyD/qAC0dOQwavxNnCjFq/6Z5CQx4"
  region     = "ca-central-1"
}
resource "aws_instance" "example" {
  ami           = "ami-08947f251e1b8f3b9"
  instance_type = "t2.micro"

  tags = {
    Name = "priya-instance"
  }
}
