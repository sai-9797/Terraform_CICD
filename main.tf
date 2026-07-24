provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "dev" {
    ami = "ami-0b826bb6d96d2afe4"
    instance_type = "t3.micro"
    tags = {
      Name = "nitnit"
    }
}
