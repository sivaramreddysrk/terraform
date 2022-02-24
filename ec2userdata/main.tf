provider "aws"{
  region = "us-east-1"
}
resource "aws_instance" "desc"{
  ami = "ami-033b95fb8079dc481"
  user_data = "$(file(shell.sh))"
  instance_type = "t2.micro"
  tags = {
     Name = "TFshell"
}
}
