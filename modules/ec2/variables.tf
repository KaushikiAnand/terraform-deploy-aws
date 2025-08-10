variable "instance_type" {
  description = "Type of the EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "instance_name" {
  description = "Name of the EC2 instance"
  type        = string
  default     = "AppServer"
}

variable "ubuntu_ami_id" {
  description = "AMI ID for Ubuntu"
  type        = string
  default     = "ami-0a15226b1f7f23580"
}
