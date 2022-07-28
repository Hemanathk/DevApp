
provider "aws" {
  region     = "us-west-2"
  
}


resource "aws_instance" "example" {
  ami           = "ami-0d70546e43a941d70"
  instance_type = "t2.micro"
}
