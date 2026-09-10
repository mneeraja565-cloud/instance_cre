provider "aws" {
    region = "us-east-1"
    access_key = ""
    secret_key = ""
}
resource "aws_instance" "first_instance" {
  ami           = "ami-04fca11ec6cc2ddab"
  instance_type = "t3.micro"

  tags = {
    Name = "tf-example"
  }
}
