provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "my-instance" {
  ami           = "ami-0014ce3e52359afbd"         
  instance_type = "t3.micro"             
  key_name      = "stockholm-key"
  security_groups = ["sg-0d53160382ceee98e"]
}
