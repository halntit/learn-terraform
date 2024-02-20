provider "aws" {
  access_key = "AKIAIVSQDZ4CVNBUEYFQ"
  secret_key = "wt3zf62fBGQljIRBvR66Ku8KSB57XpPXYika+bBx"
  region     = "ap-southeast-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0f74c08b8b5effa56"
  instance_type = "t2.micro"
}
