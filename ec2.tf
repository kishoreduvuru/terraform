resource "aws_instance" "server1" {
  ami           = "ami-0556fb70e2e8f34b7"
  instance_type = "t2.micro"
}
