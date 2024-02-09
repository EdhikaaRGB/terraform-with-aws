# Resource: EC2 Instance
resource "aws_instance" "my-ec2" {
  ami = "ami-0449c34f967dbf18a"
  instance_type = "t2.micro"
  user_data = file("${path.module}/test.sh")
  tags = {
    "Name" = "EC2 Demo"
  }
}