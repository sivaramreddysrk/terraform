provider "aws"{
  region = "us-east-1"
}
resource "aws_instance" "name" {
  ami        = "${var.amiid}"
  instance_type = "${var.instancetype}"
  count         = "${var.instances}"
  tags = {
     Name = "Tcreated - ${count.index}"
}
}
