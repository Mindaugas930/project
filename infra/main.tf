provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "app" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"

  tags = {
    Name = "my-devops-instance"
  }
}

resource "aws_s3_bucket" "app_bucket" {
  bucket = "projectdevops15"
  acl    = "private"