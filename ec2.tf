resource "aws_instance" "app-dev" {
  ami   =   "ami-0cf94b1c148cb4b81"
  instance_type = "t2.micro"
}
