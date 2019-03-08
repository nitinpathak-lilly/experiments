# configuration for hpc-dev

provider "aws" {
  region     = "us-east-2"
  profile    = "hpcdev-hpc_admins"
}

resource "aws_instance" "tin_base" {
  ami           = "ami-012a6ab9f5221f612"
  instance_type = "t2.micro"
}
