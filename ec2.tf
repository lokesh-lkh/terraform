resource "aws_instance" "example" {
  ami = "al2023-ami-2023.10.20260216.1-kernel-6.1-x86_64"
  instance_type = "t3.micro"

  tags ={
    Name = "terraform"
    Project = "roboshop"
  }
}