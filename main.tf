provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-038f1ca1bd58a5790"
  instance_type = "t2.micro"

tags = {
  Name = "terraform_test_server"
  }
}
