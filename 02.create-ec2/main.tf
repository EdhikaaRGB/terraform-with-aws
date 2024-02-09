
resource "aws_instance" "myec2" {
  ami = "ami-0449c34f967dbf18a"
  instance_type = "t2.micro"
  tags = {
    Name = "Slave3"
  }
}