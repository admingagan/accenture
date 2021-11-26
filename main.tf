provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "server2" {
  ami           = "ami-0ba62214afa52bec7"
  instance_type = "t2.medium"
  tags = {
    Name = "gds-terraform-v2"
    Env  = "Prod"
  }
}
