provider "aws"{
  region = "us-east-1"
  }
resource "aws_instance" "awsinstancename"{
  ami = "ami-033b95fb8079dc481" 
  instance_type = "t2.micro"
  count = "1"
  security_groups = ["all"]
  key_name = "keyNV"
}

