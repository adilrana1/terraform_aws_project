resource "aws_instance" "example" {
  ami           = "ami-0705384c0b33c194c"
  instance_type = "t3.micro"
}

