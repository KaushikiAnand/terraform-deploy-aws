variable "instance_type" {
  default     = "t2.micro"
}
variable "instance_name" {
  default     = "AppServer"
}
variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
}
