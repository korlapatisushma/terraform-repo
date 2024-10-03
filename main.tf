provider "aws" {
region="eu-north-1"
}

resource "aws_instance" "one" {
  ami           = "ami-04823729c75214919"
  instance_type = "t2.micro"
  key_name      = "yterraform"
  tags = {
    Name = " rahaminstance"
  }

