provider "aws" {
  access_key = "AKIAXSI6HAOBHLKQW3FJ"
  secret_key = "M5o+zqzLgeg+cYLEDoT97vnp2DnlgwTszhnmjxEL"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0c46f9f09e3a8c2b5"
  instance_type = "t2.micro"
}
