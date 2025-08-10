resource "aws_instance" "VM" {
  ami           = var.ubuntu_ami_id
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}
