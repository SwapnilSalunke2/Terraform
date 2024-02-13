provider "aws" {
  region = "eu-north-1b"
}

resource "aws_instance" "my-instance" {
  ami           = "ami-0014ce3e52359afbd"         
  instance_type = "t3.micro"             
  key_name      = "stockholm-key"
  security_groups = ["sg-07fa648b05aa14fcc"]
}