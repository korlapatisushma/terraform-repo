provider "aws" {
region="eu-north-1"
}

resource "aws_instance" "one" {
  ami           = "ami-0ebfd941bbafe70c6"
  instance_type = "t2.micro"
  key_name      = "sas"
  tags = {
    Name = " rahaminstance"
  }

