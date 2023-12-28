# main.tf

provider "aws" {
  region = "us-east-1"  # Change this to your desired AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # Amazon Linux 2 AMI, you can choose a different one
  instance_type = "t2.micro"

  tags = {
    Name = "example-instance"
  }
}
